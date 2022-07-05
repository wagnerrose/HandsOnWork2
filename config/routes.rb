Rails.application.routes.draw do
  get 'aveiro', controller: 'aveiro', action: 'index'
  get 'obidos', controller: 'obidos', action: 'index'
  get 'inicio/index'
  get 'coimbra', controller: 'coimbra', action: 'index'
  get 'guimaraes', controller: 'guimaraes', action: 'index'
  get 'braga', controller: 'braga', action: 'index'
  get 'porto', controller: 'porto', action: 'index'
  get 'lisboa', controller: 'lisboa', action: 'index'
  root to: "inicio#index"
end
