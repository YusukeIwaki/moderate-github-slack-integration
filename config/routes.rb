Rails.application.routes.draw do
  get :ping, to: 'health_check#ping'
end
