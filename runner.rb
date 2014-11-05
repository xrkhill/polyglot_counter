#!/usr/bin/env ruby

cmd = {
  #js:  "node",
  #php: "php",
  #py:  "python3",
  #rb:  "ruby",
  c:   "gcc",
  cpp: "g++"
}

Dir["{C,c}ounter*.{java,#{cmd.keys.join(",")}}"].each do |file|
  name, ext = file.split(".")

  case ext
  when "java"
    system "javac #{file}" # compile first

    version = "java -version"
    command = "java #{name}"
  when "c", "cpp"
    prog = cmd[ext.to_sym]
    version = "#{prog} --version"
    command = "./#{name}"

    system "#{prog} #{file} -o #{name}" # complile first
  else
    prog = cmd[ext.to_sym]
    version = "#{prog} --version"
    command = "#{prog} #{file}"

    system "nvm use 0.11" if ext == "js"
  end

  puts run = "Running: #{command}"
  puts "=" * run.length

  system version

  system "time #{command}"
  print "\n"
end
