file=File.open('p_doc.txt','r+')
words=file.sysread(10)
#words.each{|c| print c+" "}
w=words.reverse.split()
w.each{|c| print c.reverse+" "}

file.syswrite("i am syswrite!")
file.close

