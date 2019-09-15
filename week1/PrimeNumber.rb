prime = [2]

(3..100).each{|i|
  check = 0
  (2..(i/2)).each{|j|
     check = 1 if i % j == 0
  }
  prime.push(i) if check == 0
}

prime.each do |item|
  puts "#{item}"
end
