require 'sinatra'
require 'httparty'
require 'json'
 
get '/psa' do
  postback params[:text], params[:channel_id]
  status 200
end
