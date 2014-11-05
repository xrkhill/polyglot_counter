#!/usr/bin/env ruby

require "fileutils"

cmd = {
  js:  "node",
  c:   "gcc",
  cpp: "g++",
  rb:  "ruby",
  php: "php",
  py:  "python3"
}

Dir["{C,c}ounter*.{java,#{cmd.keys.join(",")}}"].each do |file|
  name, ext = file.split(".")
  prog = cmd[ext.to_sym]
  version = "#{prog} --version"
  command = "#{prog} #{file}"

  case ext
  when "java"
    system "javac #{file}" # compile first

    version = "java -version"
    command = "java #{name}"
  when "c", "cpp"
    command = "./#{name}"

    system "#{prog} #{file} -o #{name}" # complile first
  end

  if ext == "c" || ext == "cpp"
    puts run = "Running: #{name} (#{ext})"
  else
    puts run = "Running: #{command}"
  end

  puts "=" * run.length

  system version
  system "time #{command}"
  print "\n"
end

FileUtils.rm(["counter", "counter2", "Counter.class"])
