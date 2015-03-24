require 'colorize'
(1..10).each do |straff1|
  (1..10).each do |straff2|
    (1..10).each do |straff3|
      if (straff1 <= 8 && straff2 <= 8 &&straff3 >= 9 || straff1 >= 9 && straff2 <= 8 && straff3 <= 8 || straff1 <= 8 && straff2 >= 9 && straff3 <= 8)
        print "#{straff1},#{straff2},#{straff3} ".blue
      else
        print "#{straff1},#{straff2},#{straff3} ".red
      end
    end
  end
  puts
end
