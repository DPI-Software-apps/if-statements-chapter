# Write a program that:

# Asks the player to input rock, paper, or scissors.
# Based on what the player chose, prints "You played rock!" or "You played paper!" or "You played scissors!"
# The computer is pretty dumb in this version of our game; it always plays scissors. Print "The computer played scissors!"
# Based on what the player chose, prints "You won!" or "You lost!" or "You tied!"
# If you need a refresher on the rules of Rock, Paper, Scissors: https://en.wikipedia.org/wiki/Rock%E2%80%93paper%E2%80%93scissors


p "Please choose rock, paper, or scissors:"
# the_game=gets.chomp

the_game = "paper"

p the_game

computer_pick=["rock", "paper", "scissors"].sample

p "The computer played " + computer_pick

if the_game=="rock"
  p "You played rock" 

  if computer_pick == "scissors"
    p "You won"

  elsif computer_pick == "paper"
    p "You lost"

  elsif computer_pick == "scissors"

  if computer_pick == "scissors"
    p 
elsif the_game == "paper"
    p "You played paper"

elsif the_game == "scissors" 
    p "You played scissors"
end  
