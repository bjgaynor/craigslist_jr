get '/' do
  erb :index
end

get '/categories/:id/posts' do
  @current_category = Category.find(params[:id]).name
  @all_posts = Category.find(params[:id]).posts
  erb :category
end

# get '/categories/:id/posts/:id' do
#   @current_category = Category.find(params[:id]).name
#   @all_posts = Category.find(params[:id]).posts
#   erb :category
# end

#Need to work on getting down to the post description, etc..



