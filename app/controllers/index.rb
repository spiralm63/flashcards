class User < Struct.new(:stats)
end
user = User.new({"Games Played" => 42, "Right answers" => "55%"})
get '/' do
  @decks = Deck.all
  @current_user = user
  erb :index
end

get '/decks/:deck_id' do
  @deck = Deck.find(params[:deck_id])
  erb :deck
end
