25.times do 
  User.create( {user_name: Faker::Name.name.sub(' ', ''), email: Faker::Internet.email } )
end

200.times do 
  Post.create( { user_id: (rand(24) + 1), title: Faker::Company.bs, content: Faker::Lorem.sentence, link: "http://www.#{Faker::Internet.domain_name}" } )
end

800.times do 
  Comment.create( { user_id: (rand(24) + 1), post_id: (rand(199) + 1), content: Faker::Lorem.paragraph } )
end