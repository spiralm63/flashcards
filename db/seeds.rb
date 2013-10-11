
User.create(user_name: 'Elaine', password: "dbc")

deck = Deck.create(title: "U.S. Capitals", photo_url: "http://upload.wikimedia.org/wikipedia/commons/2/27/Capitol_Building_Full_View.jpg")

cards = [Card.create(question: "What is the capital of Illinois?", expected_answer: "Springfield"),
        Card.create(question: "What is the capital of Missouri?", expected_answer: "Jefferson City"),
        Card.create(question: "What is the capital of California?", expected_answer: "Sacramento"),
        Card.create(question: "What is the capital of New York?", expected_answer: "Albany"),
        Card.create(question: "What is the capital of Vermont?", expected_answer: "Montpelier")]

<<<<<<< HEAD
cards.each do |card|
  deck.cards << card
=======

>>>>>>> deck layout and other stuff
end
