#!/usr/bin/env ruby

cmd = {
  js:  "node",
  php: "php",
  py:  "python3",
  rb:  "ruby"
}

Dir["{C,c}ounter*.{java,#{cmd.keys.join(",")}}"].each do |file|
  name, ext = file.split(".")

  if ext == "java"
    system "javac #{file}" # compile first

    version = "java -version"
    command = "java #{name}"
  else
    prog = cmd[ext.to_sym]
    version = "#{prog} --version"
    command = "#{prog} #{file}"
  end

  puts run = "Running: #{command}"
  puts "=" * run.length

  system version

  system "time #{command}"
  print "\n"
end
