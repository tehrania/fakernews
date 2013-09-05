get '/users/new' do
  #for signup
  erb :users_new
end

post '/users/new' do
  #after signup submit
  redirect_to '/'
end

get '/users/:user_id' do
# for viewing profiles
  erb :user
end

get '/users/:user_id/comments' do
  #all of a given users comments
  erb :user_comments
end

get 'users/:user_id/posts' do
  #all of a given users posts
  erb :user_posts
end
