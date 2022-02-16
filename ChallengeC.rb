use_bpm 160
use_synth :saw
define :stangerthingsmelody do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end

stangerthingsmelody


with_fx :whammy do
  stangerthingsmelody
end

with_fx :ixi_techno do
  stangerthingsmelody
end

with_fx :bitcrusher do
  stangerthingsmelody
end
with_fx :vowel do
  stangerthingsmelody
end

play :c2, sustain: 3
play :e2, sustain: 4
play :g2, sustain: 2
play :b2, sustain: 2

