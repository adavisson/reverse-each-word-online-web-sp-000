def reverse_each_word(str)
  arr = str.split(" ")
  rev = ""
  arr.each do |item|
    rev << "#{item.reverse} "
  end
  rev
end