
def least_coins(change)

coins_hash = Hash.new

coins_hash[:quarters] = ((change/25).round)
change = change - (25 * (change/25).round)

coins_hash[:dimes] = ((change/10).round)
change = change - (10 * (change/10).round)

coins_hash[:nickels] = ((change/5).round)
change = change - (5 * (change/5).round)

coins_hash[:pennies] = change

coins_hash
end
