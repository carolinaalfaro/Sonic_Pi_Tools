# Stranger Things Main Theme
use_bpm 87
use_synth :piano


define :first_line do |note_a,note_b,note_c|
  sleep 0.5
  play note_a
  play note_b
  play note_c
  sleep 0.25
  play note_a
  play note_b
  play note_c
  sleep 0.25
end
4.times do
  first_line :c5,:ab4,:f4
end

sleep 0.25
play:c5
sleep 0.75
play:ab4
sleep 0.75
play:f4
sleep 0.75
first_line :c4,:ab3,:f3
first_line :c3,:ab2,:f2
first_line :c4,:ab3,:f3
first_line :c3,:ab2,:f2

play:b4
play:g4
play:e4
sleep 0.25
play:c5
play:a4
play:f4
