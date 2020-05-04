class TweetsController < ApplicationController

  get '/tweets' do 
<<<<<<< HEAD
    if logged_in?
      @user = current_user
      erb :'/tweets/tweets'
    else
      redirect '/login'
    end
=======
   
>>>>>>> 1731f6a3db6cfd97619b4a903ec670855d2a9f9e
  end
  
  get '/tweets/new' do 
    erb :new 
  end
  
  post '/tweets' do 
    
  end
  
  get '/tweets/:id' do 
    erb :show_tweet 
  end
  
  get '/tweets/:id/edit' do
    
  end
  
  post '/tweets/:id' do 
    
  end
  
  post '/tweets/:id/delete' do
    
  end

end