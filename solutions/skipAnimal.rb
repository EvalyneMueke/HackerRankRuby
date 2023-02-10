def skip_animals(animals, skip)
    result = []
    animals.each_with_index do |animal, index|
      result << "#{index}:#{animal}" unless index < skip
    end
    result
  end
  puts  skip_animals(['leopard', 'bear', 'fox', 'wolf'], 2)