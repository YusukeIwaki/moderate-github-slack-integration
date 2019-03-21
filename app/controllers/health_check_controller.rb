class HealthCheckController < ApplicationController
  def ping
    response.set_header("DUMMY-VALUE", Rails.application.secrets.dummy_value)
    render plain: 'pong'
  end
end