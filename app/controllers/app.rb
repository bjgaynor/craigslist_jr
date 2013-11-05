get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/firearms/posts' do

  erb :cat1_posts
end

get '/explosives/posts' do

  erb :cat2_posts
end

get '/drugs/posts' do

  erb :cat3_posts
end
