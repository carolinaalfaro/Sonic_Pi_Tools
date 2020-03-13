use_bpm 100
use_synth :piano
my_notes = [:b3, :a4, :g4, :a4] # an array is a list


x = 0
4.times do
  play my_notes [x]
  sleep 1
  x = x + 1
end