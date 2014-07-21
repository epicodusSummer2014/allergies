input = gets.chomp
def allergies(input)
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
  remainder = input.to_i
  allergy_list.each do |k,v|
     if remainder >= v
        result << k
        remainder -= v
     end
  end
  result
end
