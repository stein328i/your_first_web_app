require 'sinatra'

get '/' do
  redirect to('/home')
end


get '/home' do
	erb :index
end

get '/portfolio' do
	erb :gallery
end

get '/about_me' do
	@skills = ['git', 'HTML', 'CSS', 'Ruby']
  	@interests = ['cats', 'art', 'music', 'films', 'coffee']
	erb :about_me
end

get '/favorite' do
	@fave_links = ['www.google.com', 'www.bitmaker.co', 'www.utoronto.ca', 'www.york.ca', 'www.yahoo.com']
	erb :favorite
end


