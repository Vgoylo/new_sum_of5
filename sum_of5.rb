arr = [100, 122, 25, 5, 20, 44, 64]
puts arr.inject(0) { |sum, element| sum + (element % 5 == 0 ? element : 0) }
