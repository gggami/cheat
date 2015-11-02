#!/usr/bin/env ruby

fin = open("r.txt", "r")
fin.each_line{|line|
    print line
}
fin.close


fout = open("w.txt", "w")
fout.puts("a")
fout.puts("b")
fout.puts("c")
fout.close

