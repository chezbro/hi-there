Hithere::Application.routes.draw do

# Homepage
root to: "static_pages#home_page"

get '/index' => 'static_pages#home_page', as: 'home_page'

get '/lysie' => 'static_pages#lysie', as: 'lysie'

get '/lab' => 'static_pages#lab', as: 'lab'

get '/chez_x_hypem' => 'static_pages#chez_x_hypem', as: 'chez_x_hypem'

end
