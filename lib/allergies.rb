def allergies(input_score)

    allergy_list = {
    "cats" => 128,
    "pollen" => 64,
    "chocolate" => 32,
    "tomatoes" => 16,
    "strawberries" => 8,
    "shellfish" => 4,
    "peanuts" => 2,
    "eggs" => 1
  }
  result = []
  remainder = input_score
  allergy_list.each do |k,v|
     if remainder >= allergy_list[k]
        result << k
        remainder = input_score - allergy_list[k]
     end
    end
  result
end

puts allergies(140)
