User.create(user_name: 'Elaine', password: "dbc")

deck = Deck.create(title: "U.S. Capitals", photo_url: "/USflag.jpg")

cards = [Card.create(question: "What is the capital of Illinois?", expected_answer: "Springfield"),
        Card.create(question: "What is the capital of Missouri?", expected_answer: "Jefferson City"),
        Card.create(question: "What is the capital of California?", expected_answer: "Sacramento"),
        Card.create(question: "What is the capital of New York?", expected_answer: "Albany"),
        Card.create(question: "What is the capital of Vermont?", expected_answer: "Montpelier")]

cards.each do |card|
  deck.cards << card
end

ruby_deck = Deck.create(title: "Ruby quiz", photo_url: "http://img.gawkerassets.com/img/18ixlwipwged3jpg/original.jpg")

ruby_cards = [Card.create(question: "To create a second name for the variable or method.", expected_answer: "alias"),
        Card.create(question: "A command that appends two or more objects together.", expected_answer: "and"),
        Card.create(question: "Gives an unconditional termination to a code block, and is usually placed with an argument.", expected_answer: "break"),
        Card.create(question: 'Gives an "otherwise" within a function, if-statement, or for-loop, i.e. if cats = cute, puts "Yay!" else puts "Oh, a cat."', expected_answer: "else"),
        Card.create(question: "denotes a special object, the sole instance of FalseClass. false and nil are the only objects that evaluate to Boolean falsehood in Ruby (informally, that cause an if condition to fail.)", expected_answer: "false")]


ruby_cards.each do |card|
  ruby_deck.cards << card
end

estonia_deck = Deck.create(title:"Estonia", photo_url: '/Uku.jpg')

estonia_cards = [Card.create(question: "What is the capital of Estonia?", expected_answer: "Tallinn"),
        Card.create(question: "What city is Uku from?", expected_answer: "Tartu"),
        Card.create(question: "Who is the only Estonian player in the NFL?", expected_answer: "Margus Hunt"),
        Card.create(question: "What is the population of Estonia?", expected_answer: "1.3 million"),
        Card.create(question: "What is Estonia known for?", expected_answer: "Nothing")]

estonia_cards.each do |card|
  estonia_deck.cards << card
end

canada_deck = Deck.create(title: "CANADA", photo_url:"/mounties.jpg")

canada_cards = [Card.create(question: "What is the capital of Canada?", expected_answer: "Ottawa"),
        Card.create(question: "What is the national sport of Canada?", expected_answer: "Lacrosse"),
        Card.create(question: "What is the official language of Canada's least favorite provinces?", expected_answer: "French"),
        Card.create(question: "What percent of Canadian internet traffic is fantasy hockey trash talk?", expected_answer: "85%"),
        Card.create(question: "According to the 2011 beaver census, what percentage of Canadian beavers still live in their parents' dam basements?", expected_answer: "30%")]

canada_cards.each do |card|
  canada_deck.cards << card
end

cuttlefish_deck = Deck.create(title: "Cuttlefishes", photo_url: '/cuttlefish.jpg')

cuttlefish_cards = [Card.create(question: "Are cuttlefish cuddly? (yes/no?)", expected_answer: "yes"), 
                    Card.create(question: "How many arms does a cuttlefish have?", expected_answer: "eight"), 
                    Card.create(question: "What scientific class do cuttlefish belong to?", expected_answer: "Cephalopoda"),
                    Card.create(question: "What type of exercise do cuttlefish engage in?", expected_answer: "swimming"), 
                    Card.create(question: "Where does the cuttle in cuttlefish come from?", expected_answer: "cudele")]

cuttlefish_cards.each do |card|
  cuttlefish_deck.cards << card
end



# def parse_deck(filename)
#   f = File.open(filename, 'r')
#   f_lines = f.read.split("\n")
#   f_lines.delete_if { |space| space == " "}
#   defin = 0
#   term = 1
#   until defin >= f_lines.size - 1
#     ruby_deck.cards << Card.create(question: f_lines[defin],expected_answer: f_lines[term])
#     defin += 2
#     term += 2
#   end
# end


