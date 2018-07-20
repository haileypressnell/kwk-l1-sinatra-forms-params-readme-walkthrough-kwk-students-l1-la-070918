require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  # Add your post route and action below
  post '/' do 
    # The first part we can make up = the second part is already assigned in names in index 
    user_true = params[:true]
    user_false = params[:false]
    @quiz_result = get_animal(user_true, user_true)
    erb :results
  end
end