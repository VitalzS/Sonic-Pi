drum = "C:/Users/Christopher_vital/Downloads/Y2Mate.is - Metallica - The Unforgiven - drums only. Isolated drum track.-HKPZW2XBS1g-160k-1649182085651.wav"


use_bpm 120
use_synth :subpulse

notes = [:b4,:a4,:e4, :b4,:a4,:e4,:b4, :a4,:e4,:b4,:a4, :e4,:c5,:a4,:e4 ]
n = 0
rests = [0.5,0.25,0.25, 0.25,0.25,0.25,0.25, 0.25,0.25,0.25,0.25, 0.25,0.25,0.25,0.25 ]

live_loop :main1 do
  4.times do
    15.times do
      play notes[n]
      sleep rests [n]
      n = n + 1
    end
    n=0
  end
  stop
end


sleep 16

play :B4
sleep 0.5
play :A4
sleep 0.25
play :E4
sleep 0.25

sample drum

play :A4
sleep 0.5
play :B4
sleep 0.5
play :C5
sleep 1

sample drum

play :C5
sleep 0.25
play :B4
sleep 0.25
play :A4
sleep 0.25

sample drum

play :B4
sleep 0.5
play :E4
sleep 0.25

sample drum

play :A4
sleep 0.5
play :B4
sleep 0.25

sample drum

play :C5
sleep 2

sample drum

play :C5
sleep 0.25
play :A4
sleep 1

sample drum

play :B4
sleep 0.5
play :E4
sleep 0.25

sample drum

play :A4
sleep 0.5
play :B4
sleep 0.25

sample drum

play :C5
sleep 2

sample drum

play :C5
sleep 0.25
play :B4
sleep 0.25
play :A4
sleep 1

sample drum

play :B4
sleep 0.5
play :E4
sleep 0.25

sample drum

play :A4
sleep 0.5
play :B4
sleep 0.25

sample drum

play :C5
sleep 2

sample drum

play :C5
sleep 0.25
play :A4
sleep 1

sample drum

play :E4
play :A4
sleep 0.5
play :E4
sleep 0.25

sample drum

play :A4
sleep 0.5
play :B4
sleep 0.5

play :C5
sleep 2

play :C5
sleep 0.5
play :C5
sleep 1.5

play :B4, amp:3
sleep 0.5
play :A4, amp:2.8
sleep 0.25
play :E4, amp:2.6
sleep 0.25

play :B4, amp:2.4
sleep 0.25
play :A4, amp:2.2
sleep 0.25
play :E4, amp:2
sleep 0.25
play :B4, amp:1.8
sleep 0.25

play :A4, amp:1.6
sleep 0.25
play :E4, amp:1.4
sleep 0.25
play :B4, amp:1.2
sleep 0.25
play :A4, amp:1
sleep 0.25

play :E4, amp:0.8
sleep 0.25
play :C5, amp:0.6
sleep 0.25
play :A4, amp:0.4
sleep 0.25
play :E4, amp:0.2
sleep 0.25
