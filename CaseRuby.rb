#The different classes to be used
class Hacker
end
class Submission
end
class TestCase
end
class Contest
end

def identify_class(obj)
  case obj
  when Hacker
    puts "It's a Hacker!"
  when Submission
    puts "It's a Submission!"
  when TestCase
    puts "It's a TestCase!"
  when Contest
    puts "It's a Contest!"
  else
    puts "It's an unknown model"
  end
end
#For the purpose of printing the output in the terminal
#puts identify_class(Hacker.new)