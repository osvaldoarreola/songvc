use_bpm 93
use_synth :piano

define :notestwo do |g, h, i, j|
  play g
  sleep 1
  play h
  sleep 1
  sleep 1
  play g
  sleep 1
  play h
  sleep 1
  sleep 1
  play i
  sleep 1
  play j
  sleep 1
  play i
  sleep 1
end

define :notes do |a, b, c, d, e, f|
  play a
  sleep 1
  play b
  sleep 1
  play c
  sleep 1
  sleep 1
  play a
  sleep 1
  play b
  sleep 1
  play d
  sleep 1
  play a
  sleep 1
  play d
  sleep 1
  play e
  sleep 1
  sleep 0.5
  play e
  sleep 1
  play f
  sleep 1
  play b
  sleep 1
end

sleep 1
play:E5
sleep 1
play:A5
sleep 1
play:G5
sleep 1
play:A5
sleep 1
play:A5
sleep 1
play:C6
sleep 1
sleep 0.5
play:E5
sleep 1
play:A5
sleep 1
play:G5
sleep 1
play:E5
sleep 1
play:G5
sleep 1
play:E5
sleep 1
play:D5
sleep 1
play:E5
sleep 1
sleep 1
play:A5
sleep 1
play:G5
sleep 1
play:E5
sleep 1
notestwo :D5,:E5,:A4,:B4
notes :C5,:A4,:E5,:G4,:E4,:G5
