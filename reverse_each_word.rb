def reverse_each_word(str)
  arr = str.to_a()
  rev = ""
  arr.each do |item|
    rev << item.reverse
  end
  rev
end