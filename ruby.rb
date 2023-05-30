names = ["Андрей", "Борис", "Виктория", "Геннадий", "Даниил"]
heights = [175, 182, 165, 189, 178]

tallest_person_index = heights.index(heights.max)
tallest_person_name = names[tallest_person_index]

puts "Самый высокий человек: #{tallest_person_name}"

