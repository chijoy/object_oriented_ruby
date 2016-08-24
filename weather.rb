input = File.open('weather.dat', File::RDONLY){|f| f.read}
weather_array = input.lines.map(&:split)

#found the first one

# p weather_array

weather_array_length = weather_array.length 


p weather_array_length

# first_number = weather_array[2][1].to_i
# second_number =  weather_array[2][2].to_i
# first_range = first_number - second_number

# # going to put each range from each line in this array
# ranges = []

# then I'm going to look for the smallest number in that range and make that the one output number

