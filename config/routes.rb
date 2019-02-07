Rails.application.routes.draw do
  
  get("/", { :controller => "game", :action => "rules" })
  get("/rock", { :controller => "game", :action => "user_plays_rock"})
  get("/paper", { :controller => "game", :action => "user_plays_paper"})  
  get("/scissors", { :controller => "game", :action => "user_plays_scissors"})
  
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # this is the most important file in the application, list of pages that users can find and visit
  
  
  
  
  
  
  
  
  
end
