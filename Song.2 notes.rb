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

play :A4
sleep 0.5
play :B4
sleep 0.5
play :C5
sleep 1

play :C5
sleep 0.25
play :B4
sleep 0.25
play :A4
sleep 0.25



play :B4
sleep 0.5
play :E4
sleep 0.25

play :A4
sleep 0.5
play :B4
sleep 0.25

play :C5
sleep 2

play :C5
sleep 0.25
play :A4
sleep 1


play :B4
sleep 0.5
play :E4
sleep 0.25

play :A4
sleep 0.5
play :B4
sleep 0.25

play :C5
sleep 2

play :C5
sleep 0.25
play :B4
sleep 0.25
play :A4
sleep 1


play :B4
sleep 0.5
play :E4
sleep 0.25

play :A4
sleep 0.5
play :B4
sleep 0.25

play :C5
sleep 2

play :C5
sleep 0.25
play :A4
sleep 1


play :E4
play :A4
sleep 0.5
play :E4
sleep 0.25

play :A4
sleep 0.5
play :B4
sleep 0.5

play :C5
sleep 2

play :C5
sleep 0.5
play :C5
sleep 1


sleep 16

live_loop :main2 do
  4.times do
    play :A3
    sleep 1
    
    play :A3
    sleep 0.25
    play :A3
    sleep 0.25
    play :A3
    sleep 0.5
    play :A3
    sleep 0.75
    play :A3
    sleep 0.25
    play :A3
    sleep 0.5
  end
end

play :A3
sleep 4

play :A3
sleep 0.25
play :A3
sleep 0.25
play :A3
sleep 0.25
play :A3
sleep 0.5
play :C4
sleep 1
play :C4
sleep 2
play :C4
sleep 0.5

play :A3
sleep 4

play :A3
sleep 0.25
play :A3
sleep 0.25
play :A3
sleep 0.25
play :A3
sleep 0.5
play :E3
sleep 1
play :E3
sleep 2
play :E3
sleep 0.5

play :A3
sleep 4

play :A3
sleep 0.25
play :A3
sleep 0.25
play :A3
sleep 0.25
play :A3
sleep 0.5
play :C4
sleep 1
play :C4
sleep 2
play :C4
sleep 0.5

play :A3
sleep 4

play :A3
sleep 0.25
play :A3
sleep 0.25
play :A3
sleep 0.25
play :A3
sleep 0.5
play :E3
sleep 1
play :E3
sleep 2
play :E3
sleep 0.5

