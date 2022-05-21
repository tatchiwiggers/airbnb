Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :places
end



# PLACES 
# As a user, I can see all the available flats on our website
# As a user, I can post a flat to the website, specifying its name and address
# As a user, I can see detailed information of a given flat
# As a user, I can edit the details of a flat if I made a mistake
# As a user, I can delete a flat from the website, in case I don’t want to rent it anymore