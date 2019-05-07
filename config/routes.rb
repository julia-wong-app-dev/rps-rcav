Rails.application.routes.draw do
  match("/rock", { :controller => "game", :action => "play_rock", :via => "get"})
  # When someone visits rock.html, tell Rails a class (controller) and a method (action) to satisfy that request
  # :via options: get (read), post (create), hatch (update), delete
  # If anyone visits rock.html, it calls a method that resides in a class
  
  match("/paper", { :controller => "game", :action => "play_paper", :via => "get"})
  
  match("/scissors", { :controller => "game", :action => "play_scissors", :via => "get"})
  
  match("/index", { :controller => "game", :action => "home_page", :via => "get"})
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
