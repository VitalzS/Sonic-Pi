use_bpm 120
use_synth :fm

use_synth_defaults sustain: 0.25
w = 0
seven = ["e3", "e3", "g3", "e3", 0, "d3", "c3", "b2"]
other = [1.5, 0.5, 0.75, 0.25, 0.5, 0.5, 2, 2]

live_loop :white_stripes do
  play seven[w]
  sleep other[w]
  w = w + 1
  if w > 7
    w = 0
  end
end
