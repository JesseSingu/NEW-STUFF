Rails.application.routes.draw do
 
 get 'welcome/home', to: 'welcome#home'
 get 'about', to: 'welcome#about'

end
