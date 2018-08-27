#defines how many agruments should be passed in
from_file, to_file = ARGV

#when in_file is called, open from_file
in_file = open(from_file)
#storing infile to indata. read content of in_file
indata = in_file.read
#opens to_file with intent to rwite in it.
out_file = open(to_file, 'w')
#write indata to out_file which is the content of in_file.
out_file.write(indata)
#puts "The input file is #{indata.length} bytes long"

#puts "Does the output file exist #{File.exist?(to_file)}"
#puts "Ready, hit RETURN to continue, CTRL-C to abort."
#$stdin.gets
#puts "Alright, all done."

#display message
puts "Copied from #{from_file} to #{to_file}"
#closes files
out_file.close
in_file.close
