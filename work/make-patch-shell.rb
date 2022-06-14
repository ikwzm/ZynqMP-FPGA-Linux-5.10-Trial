require 'optparse'
require_relative 'diff_info.rb'

out_file  = nil
diff_info = nil
opts = OptionParser.new
opts.on("-i FILE") { |file_name|
  File.open(file_name, "r") do |file|
    diff_info = DiffInfo.new.read(file)
  end
}
opts.on("-o FILE"){|file| out_file = file}

opts.parse(ARGV)

if diff_info.nil? then
  abort opts.help
end

def make_patch_shell(file, diff_info)
  a_path_name_max = 20
  b_path_name_max = 20
  patch_file_name = "$PATCH_FILE"
  path_list       = Array.new
  diff_info.list.each do |entry|
    if entry[:b].nil? then
      next
    end
    a_path = diff_info.a_path + "/" + entry[:name]
    b_path = diff_info.b_path + "/" + entry[:name]
    if entry[:a].nil? then
      a_path = a_path + " --label=/dev/null"
    end
    a_path_name_max = [a_path_name_max, a_path.length].max
    b_path_name_max = [b_path_name_max, b_path.length].max
    path_list.push([a_path, b_path])
  end
  diff_command_format = sprintf("diff -urN %%-%ds %%-%ds >>%s \n", a_path_name_max, b_path_name_max, patch_file_name)
  path_list.each do |entry|
    file.printf(diff_command_format, entry[0], entry[1])
  end  
end

if out_file.nil? then
  make_patch_shell(STDOUT, diff_info)
else
  File.open(out_file, "w", 0755) do |file|
    make_patch_shell(file, diff_info)
  end
end
