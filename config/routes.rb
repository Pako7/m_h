Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  namespace :api do
    namespace :v1 do
      # the scope users, is need for api_guard
      api_guard_scope 'users' do

        # delete sign_up and controller
        post 'sign_up' => 'registrations#create'
        # delete 'registration' => 'registration#destroy'

        post 'sign_in' => 'authentications#create'
        # pending next
        delete 'sign_out' => 'authentications#destroy'

        # put 'passwords' => 'passwords#create'

        post 'tokens/refresh' => 'tokens#create'
        # delete 'tokens' => 'tokens#destroy'
      end
    end
  end

end
