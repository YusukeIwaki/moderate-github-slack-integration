class OmniauthCallbackController < ApplicationController
  def slack
    render json: request.env["omniauth.auth"]
  end
end
