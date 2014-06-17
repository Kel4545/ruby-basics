puts "Please type 'sing' and number of bottles to start singing"

loop{
  answer = gets.chomp.downcase
  answer = answer.split(" ")

  if answer [0] == "sing"
    bottles = answer[1].to_i

    if bottles == 1
      puts "#{bottles} bottle of beer on the wall"
      puts "#{bottles} bottle of beer"
    elsif bottles > 0
      while bottles > 0 do
        puts "#{bottles} bottles of beer on the wall"
        puts "#{bottles} bottles of beer"
        bottles -= 1
        puts "take one down, pass it around, #{bottles} bottles of beer on the wall!"
      end
      puts "No more bottles of beer on the wall!"
      break
    end

  elsif answer == []
    print "I need to know how many bottles to sing"

  elsif answer [0] == "exit"
    break

  else
    puts "I don't understand. Please type sing and number of bottles"
  end}



