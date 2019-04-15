Rails.application.routes.draw do
	root 'home#index'
	namespace :admin do
		root 'questions#index'
		resources :questions do
			resources :answers
		end
	end
end
