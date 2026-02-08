instrument_section = {
  'cello' => 'sting',
  'clarinet' => 'woodwind',
  'drum' => 'percussion',
  'oboe' => 'woodwind',
  'trumpet' => 'brass',
  'violin' => 'string'
}

puts instrument_section['oboe']
puts instrument_section['trumpet']
puts instrument_section['cello']
puts instrument_section['bassalon']

histogram = Hash.new(0)
histogram['ruby']
histogram['ruby'] = histogram['ruby'] + 1
puts histogram['ruby']
