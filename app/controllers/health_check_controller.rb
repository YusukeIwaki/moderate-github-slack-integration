class HealthCheckController < ApplicationController
  def ping
    render plain: 'pong'
  end
end