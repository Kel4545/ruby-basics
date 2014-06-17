#convert roman numerals in to arabic numbers

puts "What number do you want to convert?"
number = gets.chomp.to_i

while true
  if number > 1000
    print "M"
    number=(number%1000)
  end
  if number > 900
    print "CM"
    number=(number%900)
  end
  if number > 500
    print "D"
    number=(number%500)
  end
  if number > 400
    print "CD"
    number=(number%400)
  end
  if number > 100
    print "C"
    number=(number%100)
  end
  if number > 90
    print "XC"
    number=(number%90)
  end
  if number > 50
    print "L"
    number=(number%50)
  end
  if number > 40
    print "XL"
    number=(number%40)
  end
  if number > 10
    print "X"
    number=(number%10)
  end
  if number > 9
    print "IX"
    number=(number%9)
  end
  if number > 5
    print "V"
    number=(number%5)
  end
  if number > 4
    print "IV"
    number=(number%4)
  end
  if number > 1
    print "I"
    number=(number%1)
  end
  break
end