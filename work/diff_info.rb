
class DiffInfo
  attr_reader :list, :a_path, :b_path
  def initialize
    @a_path = nil
    @b_path = nil
    @list   = Array.new
  end
  def make(a_path, b_path)
    regexp_a_only = Regexp.new("^Only in #{a_path}\/(.*):\s+(.*)$")
    regexp_b_only = Regexp.new("^Only in #{b_path}\/(.*):\s+(.*)$")
    regexp_differ = Regexp.new("^Files\s+#{a_path}\/(.*)\s+and\s+#{b_path}\/(.*)\s+differ$")
    @list         = Array.new
    @a_path       = a_path
    @b_path       = b_path
    diff_lines    = `diff -r -q #{a_path} #{b_path}`
    diff_lines.each_line do |line|
      line.chop()
      if (line =~ /\.git/) then
        next
      end
      if (line =~ /scripts\/dtc\/include-prefixes\//)
        next
      end
      if (match_data = regexp_a_only.match(line)) then
        file_name = "#{match_data[1]}/#{match_data[2]}"
        @list.push({name: file_name, a: a_path , b: nil})
        next;
      end
      if (match_data = regexp_b_only.match(line)) then
        file_name = "#{match_data[1]}/#{match_data[2]}"
        @list.push({name: file_name, a: nil, b: b_path })
        next;
      end
      if (match_data = regexp_differ.match(line)) then
        file_name = match_data[1]
        @list.push({name: file_name, a: a_path, b: b_path})
        next;
      end       
    end
    return self
  end
  def write(file)
    file.puts "#a: #{@a_path}"
    file.puts "#b: #{@b_path}"
    @list.each do |entry|
      a_mark = (entry[:a].nil?) ? "-" : "a"
      b_mark = (entry[:b].nil?) ? "-" : "b"
      file.puts "#{a_mark}#{b_mark}: #{entry[:name]}"
    end
  end
  def read(file)
    a_path = nil
    b_path = nil
    list   = Array.new
    file.each_line do |line|
      line.chop()
      if (line =~ /^#a:\s+(.*)$/) then
        a_path = $1
        next;
      end
      if (line =~ /^#b:\s+(.*)$/) then
        b_path = $1
        next;
      end
      if (line =~ /^ab:\s+(.*)$/) then
        list.push({name: $1, a: a_path, b: b_path})
        next;
      end
      if (line =~ /^a-:\s+(.*)$/) then
        list.push({name: $1, a: a_path, b: nil   })
        next;
      end
      if (line =~ /^-b:\s+(.*)$/) then
        list.push({name: $1, a: nil   , b: b_path})
        next;
      end
    end
    @a_path = a_path
    @b_path = b_path
    @list   = list
    return self
  end
end
