get '/comments/new' do
  # for submitting new comments
  erb :comments_new
end

post '/comments/new' do
  # after submitting new comments
  redirect_to "/comments/#{comment.id}"
end

get '/comments/:comment_id' do
  #view a particular comment
  erb :comments
end