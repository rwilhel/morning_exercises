class TextScanner
  attr_accessor

  def initalize
    @words = words
  end

  def stringer
    text = ""
    File.open("alice.txt", "r").each_line do |line|
      text += line
    end
  end

end

text_scanner = TextScanner.new
puts text_scanner.stringer
  # def count_words(string)
  #   words = string.split(' ')
  #   frequency = Hash.new(0)
  #   words.each { |word| frequency[word.downcase] += 1 }
  #   return frequency
  # end

  # the_file="alice.txt"
  # h = Hash.new
  # f = File.open(the_file, "r")
  # f.each_line { |line|
  #   words = line.split
  #   words.each { |w|
  #     if h.has_key?(w)
  #       h[w] = h[w] + 1
  #     else
  #       h[w] = 1
  #     end
  #   }
  # }
  #
  # h.sort{|a,b| a[1]<=>b[1]}.each { |elem|
  #   puts "\"#{elem[0]}\" has #{elem[1]} occurrences"
  # }
