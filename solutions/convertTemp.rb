# Your code here
#BDD => help in temp conversion.

#pseudocode

#start
# Define the temperature ,the input scale and the output scale
# Convert the input scale to celcius
# when the temp is now in celcius convert to the ouput scale
# return the coverted temp
#Stop

def convert_temp(temperature, input_scale:, output_scale: 'celsius')
    case input_scale
    when 'celsius'
      te
      mperature_in_celsius = temperature
    when 'fahrenheit'
      temperature_in_celsius = (temperature - 32) * 5.0/9.0
    when 'kelvin'
      temperature_in_celsius = temperature - 273.15
    else
      raise ArgumentError, "Invalid input scale #{input_scale}"
    end
  
    case output_scale
    when 'celsius'
      temperature_in_celsius
    when 'fahrenheit'
      temperature_in_celsius * 9.0/5.0 + 32
    when 'kelvin'
      temperature_in_celsius + 273.15
    else
      raise ArgumentError, "Invalid output scale #{output_scale}"
    end
  end

  puts  convert_temp(0, input_scale: 'celsius', output_scale: 'kelvin')
