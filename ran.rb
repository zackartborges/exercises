#create game where
#each player starts ut with same number of cards, shuffled 
#with a deck of 52, shuffled to different desks each time
index = 0

d = [1,2,3,4,5,6,7,8,9,10,11,12,13] 
p1 = []
p2 = []

puts "Welcome to War!"
p1_deck = p1 << d.shuffle * 2
p2_deck = p2 << d.shuffle * 2
puts "Enter 'go' when ready!"
text = gets.chomp
if text == "go".downcase
  while p1_deck.length > -1 || p2_deck.length > -1
    puts "lets GO! Enter 'Go'. anything else will break the game."
    go = gets.chomp
    if go =="go" 
      puts "Player 1:"
      puts p1_deck[0][index]
      puts "Player 2:"
      puts p2_deck[0][index] 
      if p1_deck[0][index] > p2_deck[0][index]
        puts "Player 1 wins this round."
        p1_deck << p2_deck[0][index]
        puts "----------------------------------"
        elsif
        puts "Player 2 wins this round"
        p2_deck << p1_deck[0][index]
        puts "----------------------------------"
      end
    else
      break
    end
    index = index + 1
  end
end
    
