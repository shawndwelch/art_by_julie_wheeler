Rails.application.routes.draw do
  get 'statics/index'

  get 'statics/contact'

  get 'statics/gallery'

  root 'statics#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
