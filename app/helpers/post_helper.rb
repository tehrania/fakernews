helpers do

def last_twenty

@last_twenty = Post.limit(20).order('created_at desc')

end


def create_post
  p params 
end

end
