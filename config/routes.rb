Hithere::Application.routes.draw do

# Homepage
root to: "static_pages#home_page"

get '/index' => 'static_pages#home_page', as: 'home_page'

end