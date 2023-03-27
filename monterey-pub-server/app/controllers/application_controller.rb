class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get '/menus' do
    menus = Menu.all
    menus.to_json(
      include: [
        :foods,
        :cocktails,
        :beers
      ])
  end
  
  get '/cocktails' do
    cocktails = Cocktail.all
    cocktails.to_json(
      include: [
        :comments
      ])
  end
  
  get '/cocktails/:id' do
    cocktail = Cocktail.find_by_id(params[:id])
    cocktail.to_json(
      include: [
        :comments
      ])
  end
  
  post '/cocktails/:id/comments' do
    comment = Comment.create(
      username: params[:username],
      body: params[:body],
      cocktail_id: params[:cocktail_id]
      )
      comment.to_json
  end
    # consider finding cocktail id through collection (Call create on collection not on class)  

  patch '/cocktails/:cocktail_id/comments/:id' do
    comment = Comment.find(params[:id])
    comment.update(
      body: params[:body],
      )
      comment.to_json
  end
      
  delete '/cocktails/:cocktail_id/comments/:id' do
    comment = Comment.find(params[:id])
    comment.destroy
    comment.to_json
  end
      
end