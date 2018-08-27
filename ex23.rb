class CsvReader #calls class
  attr_reader :csv, :sep #creates instance variables and corresponding methods that return the value of each variable.

  def initialize(filename:, cell_separator: ',')
    @csv = File.readlines(filename).map(&:chomp) #when calling csv, we are reading a file, and map(create an array of each value) then calling chomp which will strip your text of any newlines, or returns at the end.
    @sep = cell_separator
  end

  # Return the CSV as a string
  def to_s
    csv.join("\n") #join = Returns a string created by converting each element of the array to a string, separated by the given separator.
    # so, here we are taking each element of the csv array, converting each to a string with a new line between the characters.
  end

  # Return the CSV as an array hashes
  # Pass key_type: :string for string keys
  def to_h(key_type: nil)
    entries.map do |row|
      hash = {}
      header.map.each_with_index do |key, i|
        key = key.to_sym unless key_type == :string
        hash[key] = row[i]
      end
      hash
    end
  end

  # Returns the header of the csv as an array
  def header
    csv.first.split(sep) # returns first element of array, and then it divides string into substrings based on a delimiter, returning an array of these substrings.
  end

  # Returns the number of rows with data in the CSV
  def entries_count
    csv.length - 1
  end

  # Returns the CSV entries as an array
  def entries
    csv[1...csv.length].map { |e| e.split(sep) }
  end
end

class CsvWriter # defines class
  attr_reader :data, :filename, :sep #creates instance variables and corresponding methods that return the value of each variable.

  def initialize(data:, filename:, cell_separator: ',')
    @data = data #assigns variable to instance variable
    @filename = filename
    @sep = cell_separator
  end

  def to_s
    header = data.first.keys #returns keys from hash as an array
    s = [header.join(sep)]
    data.each do |h|
      row = []
      header.each { |k| row << h[k] }
      s << row.join(sep)
    end
    s.join("\n")
  end

  def write #method that writes to file
    File.open(filename, 'w+') { |f| f.write(to_s) }
  end
end

# Write and test this method. It should create a copy of the CSV file given

def copy_csv(filename:, copy_name:, original_sep:, new_sep:)
end
