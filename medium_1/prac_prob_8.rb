def rps(fist1, fist2)
  if fist1 == "rock"
    (fist2 == "paper") ? "paper" : "rock"
  elsif fist1 == "paper"
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end

puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")

# paper

=begin
Tough to unpack when looking at it initially, but basically we are
invoking the second inner rps calls as arguments of the first inner
call, the first set returns paper and the second returns rock
when those are pit against eachother, the result is paper
then that is pit against the outer rock argument, making paper the winner
=end 
