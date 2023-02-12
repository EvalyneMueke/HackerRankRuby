#BDD=>input: array of strings output : array of decoded string

#PSEUDOCODE

#start
#get the string inputs
#map each letter
# transpose each letter 
#return the nec array
#stop








def rot13(secret_messages)
    secret_messages.map do |message|
      message.tr("A-Za-z", "N-ZA-Mn-za-m")
    end
  end
  
  result = rot13(["I love coding"])
  puts "#{result}"