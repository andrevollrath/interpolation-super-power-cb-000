# Write your #display_rainbow method here
# Ahead of my time first try
#def display_rainbow(color)
#  string = ""
#  color.each{|c| string += c[0,1].upcase + ": "+ c +", "}
#  string = string.chop.chop
#  puts string
#end

def display_rainbow(color)
  puts "R: #{color[0]}, O: #{color[1]}, Y: #{color[2]}, G: #{color[3]}, B: #{color[4]}, I: #{color[5]}, V: #{color[6]}"
end

# display_rainbow(["green", "blue", "red"])