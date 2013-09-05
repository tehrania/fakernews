get '/' do
  # ajax can toggle between viewing posts or comments
  last_twenty 

  erb :index
end

get '/login' do
  #for login
  erb :login
end

post '/login' do
  #after login submit
  p params
  redirect_to '/'
end




get '/logout' do
session[:user_id] = nil
  redirect_to '/'
end
