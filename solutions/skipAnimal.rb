##BDD => takes an animals array and a skip integer and returns an array of all elements except first skip number of items

# Pseudocode
#Start
#take an array of amimals
#pass a new empty array where the results will be apended
#iterate over the animals and skip the animal n(skip) animals
# apend the remaining animals in the result array
#return results
#stop


def skip_animals(animals, skip)
    result = []
    animals.each_with_index do |animal, index|
      result << "#{index}:#{animal}" unless index < skip
    end
    result
  end
  puts  skip_animals(['leopard', 'bear', 'fox', 'wolf'], 2)