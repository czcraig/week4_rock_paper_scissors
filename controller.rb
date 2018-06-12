require("sinatra")
require("sinatra/contrib/all")

require_relative("./models/game.rb")

get "/game/:move1/:move2" do
  game = Game.new( params[:move1], params[:move2])
  @game_result = game.play_game
  erb(:game_result)
end

get "/" do
  erb(:home)
end
