games = [
  { 
    title: 'Monopoly', 
    category: 'Economic', 
    min_players: 2, 
    max_players: 8, 
    publisher: 'Hasbro', 
    description: 'Buy, trade, and develop properties to bankrupt your opponents in this classic real estate game.' 
  },
  { 
    title: 'Clue', 
    category: 'Mystery', 
    min_players: 2, 
    max_players: 6, 
    publisher: 'Hasbro', 
    description: 'Solve the mystery of who committed the crime, with what weapon, and in which room.' 
  },
  { 
    title: 'Scrabble', 
    category: 'Word', 
    min_players: 2, 
    max_players: 4, 
    publisher: 'Hasbro', 
    description: 'Form words on a game board to earn the highest score with your letter tiles.' 
  },
  { 
    title: 'Risk', 
    category: 'Strategy', 
    min_players: 2, 
    max_players: 6, 
    publisher: 'Hasbro', 
    description: 'Lead armies and conquer the world in this game of global domination and tactics.' 
  }
]

games.each do |game|
  BoardGame.create!(game)
end
