Rails.application.routes.draw do
  get 'aveiro/index'
  get 'inicio/index'
  get 'obidos/index'
  get 'averio/index'
  get 'coimbra/index'
  get 'guimaraes/index'
  get 'braga/index'
  get 'porto', controller: 'porto', action: 'index'
  get 'lisboa', controller: 'lisboa', action: 'index'
  get "welcome/index"
  root to: "inicio#index"
end
