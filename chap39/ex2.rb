counties = {
  'Kent' => 'KT',
  'Hampshire' => 'HMP',
  'Sussex' => 'SX',
  'London' => 'LND',
  'Hertfordshire' => 'HTF'
}

puts counties

cities = {
  'KT' => 'Tunbridge Wells',
  'HMP' => 'Southampton',
  'SX' => 'Brighton',
}

puts cities

puts "Adding some cities to hash"
cities['LND'] = 'Lewisham'
cities['HTF'] = 'Watford'

puts cities

puts "The city of #{counties['Kent']} is #{cities[counties['Kent']]}"
