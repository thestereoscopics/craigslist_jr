get '/' do
  erb :index
end

post '/' do
  @categories = Category.all
  input = params[:cougar]
  if input == "List"
     @categories
    erb :categories
  elsif input == "Listings"
    p @categories
    @categories
    erb :category_pages
  elsif input == "Posting"
    @categories
    erb :new_post
  else
    @categories
    erb :update
  end
end

get '/categories' do
    erb :index
end

