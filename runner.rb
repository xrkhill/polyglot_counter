#!/usr/bin/env ruby

require "fileutils"

cmd = {
  js:  "node",
  c:   "gcc",
  cpp: "g++",
  go:  "go",
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
    system "#{prog} #{file} -o #{name}" # compile first

    command = "./#{name}"
  when "go"
    system "#{prog} build -o #{name} #{file}" # compile first

    version = "#{prog} version"
    command = "./#{name}"
  end

  if %w(c cpp go).include?(ext)
    puts run = "Running: #{name} (#{ext})"
  else
    puts run = "Running: #{command}"
  end

  puts "=" * run.length

  system version
  system "time #{command}"
  print "\n"
end

FileUtils.rm(["counter", "counter2", "counter3", "Counter.class"])
