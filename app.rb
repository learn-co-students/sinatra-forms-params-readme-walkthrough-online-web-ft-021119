require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end
  # Add your post route and action below
  post '/food' do
  #params.to_s
  #name  = params[:name]
  #favorite_food = params[:favorite_food]
  
   "My name is #{params[:name]}, and I love #{params[:favorite_food]}"  
  #"They call me #{name}, and I love me some #{favorite_food}!"  
  end

end