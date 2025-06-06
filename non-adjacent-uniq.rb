#!/usr/bin/env ruby

seen = Hash.new(false)

while line = STDIN.gets do
  print(line) if !seen[line] || line == "\n"
  STDOUT.flush
  seen[line] = true
end
