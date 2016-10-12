# Handle exception when opening and reading a file.
# Open and read contents from file.
# If the file does not open or cannot be read, raise an exception with appropraite message.

# P.S - You do not have to create a file through the code. Keep a file ready with some contents.



begin
	 a=File.open("README2.md","r")
	 puts a.sysread(10)
rescue Exception => e
	puts e.message
end	