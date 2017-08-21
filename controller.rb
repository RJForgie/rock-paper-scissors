require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('./models/rock_paper_scissors')
require('json')

also_reload('./models*')

get '/' do
  erb(:home)
end

get '/play/:player1/:player2' do

  game = RockPaperScissors.new(params[:player1].to_s, params[:player2].to_s)
  @answer = game.play()
  erb(:result)
end
