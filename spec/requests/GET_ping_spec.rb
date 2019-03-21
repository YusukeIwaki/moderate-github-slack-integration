require 'rails_helper'

RSpec.describe 'GET /ping' do
  subject { get '/ping' }
  it {
    subject
    expect(response).to have_http_status(200)
    expect(response.body).to eq("pong")
  }
end