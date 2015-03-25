

require 'colorize'


i = 0
betalt = 0
m = 0
å = 0
puts "   År      Mån            Betalat ".cyan
puts "-------------------------------------------".white
while i < 120
  betalt = betalt + 1121
  i = i + 1
  if m < 12
    m = m + 1
  else
    m = 1
    å = å +1
  end
  print "| ".white
  print "år #{å} ".red
  print "|".white
  print " månad #{m} ".blue
  print "|".white
  print " Du har betalat #{betalt} ".green
  print "Kr ".magenta
  puts "|".white
end
puts "----------------------------------------------".white