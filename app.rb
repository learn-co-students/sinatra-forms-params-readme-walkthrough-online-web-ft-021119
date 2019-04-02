require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    #params.to_s #{"name"=>"Lizzie", "favorite_food"=>"cheese"}
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}" #My name is Lizzie, and I love cheese
  end

end
