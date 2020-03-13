use_bpm 87
use_synth :piano


define :first_line do
  sleep 0.5
  play:c5
  play:ab4
  play:f4
  sleep 0.25
  play:c5
  play:ab4
  play:f4
  sleep 0.25
end

4.times do
  first_line
end

play:c5
play:ab4
play:f4
sleep 0.75

first_line

play:b4
play:g4
play:e4
sleep 0.25
play:c5
play:a4
play:f4


