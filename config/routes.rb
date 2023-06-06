Rails.application.routes.draw do
  # get "/", :controller => "places", :action => "index"
  resources "places"
  resources "posts"
  resources "sessions"
  resources "users"

   # Login/out
   get "/login", :controller => "sessions", :action => "new"
   get "/logout", :controller => "sessions", :action => "destroy"
 
   # Define the root route
   get "/", :controller => "marketing_pages", :action => "home"
   
end