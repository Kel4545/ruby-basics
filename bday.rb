require 'csv'
  people = CSV.read ('birthday_data.csv')
    puts "Please enter a name"
  name = gets.chomp
      people.each do |thing|
          puts thing[1] if thing.include? name
          puts thing[2] if thing.include? name
          if thing.include? name
            year, month, day = thing[2].split('/')
            age = ((Time.now - Time.new(year,month,day)) / 60 / 60 / 24 / 365).to_i
            puts age
          end
end