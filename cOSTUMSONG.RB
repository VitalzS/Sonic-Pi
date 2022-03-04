bell = "C:/Users/Christopher_vital/Downloads/yt5s.com - Boxing Bell Sound FX (128 kbps) (1).wav"

define :drm do
  sample :drum_bass_soft, amp: 2
  sleep 1
end


use_bpm 120
use_synth :subpulse
with_fx :reverb do
  
  
  play :e3, amp: 0.25
  sleep 1.5
  play :e3, amp: 0.5
  sleep 0.5
  play :g3, amp: 0.75
  sleep 0.75
  play :e3, amp: 1
  sleep 0.75
  play :d3, amp: 1.25
  sleep 0.5
  play :c3, amp: 1.5
  sleep 2
  play :b2, amp: 1.75
  sleep 2
  
  
  live_loop :ddrmmmmm do
    4.times do
      sample bell
      sleep 8
    end
    stop
  end
  
  live_loop :fst do
    3.times do
      play :e3
      sleep 1.5
      play :e3
      sleep 0.5
      play :g3
      sleep 0.75
      play :e3
      sleep 0.75
      play :d3
      sleep 0.5
      play :c3
      sleep 2
      play :b2
      sleep 2
    end
    stop
  end
  
  sleep 8
  
  
  live_loop :ddrm do
    16.times do
      sample drm
    end
    stop
  end
  
  stop
end
