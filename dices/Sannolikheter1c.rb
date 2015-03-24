require 'colorize'

def diceschema()

  diffs = 0


  (1..6).each do |dice1|
    (1..6).each do |dice2|
      if (dice1+dice2).abs == 7
        print "#{dice1},#{dice2} ".blue
      else
        print "#{dice1},#{dice2} ".red
      end
    end
    puts
  end
end

diceschema()