Rails.application.routes.draw do
  get :ping, to: 'health_check#ping'

  # omniauthのコールバックを受けるURL
  get '/auth/slack/callback', to: 'omniauth_callback#slack'
end
