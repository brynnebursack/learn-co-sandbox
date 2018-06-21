def spirit_animals
  puts "Hi! In order to know your spirit animal, we have to know your birthmonth. What is it?"
  birthmonth = gets.chomp.capitalize
  months_to_animals = {
  "January" => "Polar Bear",
  "February" => "Wooly Mammoth", 
  "March" => "Poison Dart Frog",
  "April" => "Kangaroo",
  "May" => "Fox",
  "June" => "Blobfish",
  "July" => "Lion",
  "August" => "Phoenix",
  "September" => "Dragon",
  "October" => "Lobster Moth",
  "November" => "Whale Shark",
  "December" => "Snowy Owl"
}
  if birthmonth == "January"
  animal = months_to_animals.values[0]
   puts "#{birthmonth} is the best! Your spirit animal is a #{animal}."
  
  elsif birthmonth == "February"
  animal = months_to_animals.values[1]
   puts "#{birthmonth} is the best! Your spirit animal is a #{animal}."
  
  elsif birthmonth == "March"
  animal = months_to_animals.values[2]
   puts "#{birthmonth} is the best! Your spirit animal is a #{animal}."
  
  elsif birthmonth == "April"
  animal = months_to_animals.values[3]
   puts "#{birthmonth} is the best! Your spirit animal is a #{animal}."
   
  elsif birthmonth == "May"
  animal = months_to_animals.values[4]
   puts "#{birthmonth} is the best! Your spirit animal is a #{animal}."
   
  elsif birthmonth == "June"
  animal = months_to_animals.values[5]
   puts "#{birthmonth} is the best! Your spirit animal is a #{animal}."
   
  elsif birthmonth == "July"
  animal = months_to_animals.values[6]
   puts "#{birthmonth} is the best! Your spirit animal is a #{animal}."
   
  elsif birthmonth == "August"
  animal = months_to_animals.values[7]
   puts "#{birthmonth} is the best! Your spirit animal is a #{animal}."
   
  elsif birthmonth == "September"
  animal = months_to_animals.values[8]
   puts "#{birthmonth} is the best! Your spirit animal is a #{animal}."
   
  elsif birthmonth == "October"
  animal = months_to_animals.values[9]
   puts "#{birthmonth} is the best! Your spirit animal is a #{animal}."
   
  elsif birthmonth == "November"
  animal = months_to_animals.values[10]
   puts "#{birthmonth} is the best! Your spirit animal is a #{animal}."
   
  elsif birthmonth == "December"
  animal = months_to_animals.values[11]
   puts "#{birthmonth} is the best! Your spirit animal is a #{animal}."
end
end
spirit_animals