require 'launchy'

def met_des_plus_bordel
    ARGV.join("+")
end

bik = met_des_plus_bordel

Launchy.open("http://google.com/search?q=#{bik}")