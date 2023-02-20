class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get '/foods' do
    foods = Food.all
    foods.to_json
  end

  get '/cocktails' do
    cocktails = Cocktail.all
    cocktails.to_json
  end

  get '/beers' do
    beers = Beer.all
    beers.to_json
  end
  
  get '/comments' do
    comments = Comment.all
    comments.to_json
  end
  
  post '/comments' do
    comment = Comment.create(
      username: params[:username],
      body: params[:body],
    )
    comment.to_json
  end

  patch '/comments/:id' do
    comment = Comment.find(params[:id])
    comment.update(
      body: params[:body],
    )
    comment.to_json
  end

  delete '/comments/:id' do
    comment = Comment.find(params[:id])
    comment.destroy
    comment.to_json
  end
  
end
