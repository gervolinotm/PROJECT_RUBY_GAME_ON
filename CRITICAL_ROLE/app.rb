require('sinatra')
require('sinatra/contrib/all')
require_relative('controllers/characters_controller')
require_relative('controllers/dungeon_masters_controller')

get '/' do
  erb (:index)
end