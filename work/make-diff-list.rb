require 'optparse'
require_relative 'diff_info.rb'

a_path = nil
b_path = nil
o_file = nil
opts = OptionParser.new
opts.on("-a PATH"){|path| a_path = path}
opts.on("-b PATH"){|path| b_path = path}
opts.on("-o FILE"){|file| o_file = file}

opts.parse(ARGV)

if a_path.nil? or b_path.nil? then
  abort opts.help
end

diff_info = DiffInfo.new.make(a_path, b_path)

if o_file.nil? then
  diff_info.write(STDOUT)
else
  File.open(o_file, "w", 0755) do |file|
    diff_info.write(file)
  end
end
