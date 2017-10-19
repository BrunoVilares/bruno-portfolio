Rails.application.routes.draw do

	root 'pages#welcome'

	get 'welcome' => 'pages#welcome'
	get 'portfolio' => 'portfolio#portfolio'
	get 'about' => 'about#about'
	get 'contact' => 'contact#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
