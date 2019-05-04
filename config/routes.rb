Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  namespace :api do
   namespace :v1 do
     resources :boards, only: [:index, :show]
     resources :games, only: [:index, :show]
     resources :players, only: [:index, :show]

     #get "auto_login", to: "auth#auto_login"
     #get "team_players", to: "players#team_players"
     #post "/signup", to: "auth#signup_user"
     #post "/login", to: "auth#login_user"

    end
  end



end
