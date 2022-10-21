#write your code here
require 'pry'

def countdown intgr
    i = 0
    while i < intgr
        puts "#{intgr - i} SECOND(S)!"
        i += 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep intgr 
    sleep(intgr)
end