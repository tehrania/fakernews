get '/posts/new' do
  #for submitting posts
  create_post
  erb :posts_new
end

post '/posts/new' do

  create_post
  #after submitting new post
  redirect_to "/posts/#{post.id}"
end

get 'posts/:post_id' do
  #view a particular post
  erb :post
end

get 'posts/:post_id/comments' do
  #all comments on a post
  erb :post_comments
end
