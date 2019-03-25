Rails.application.configure do
  config.x.slack = {
    client_id: Rails.application.secrets.slack_client_id || '111111111111.111111111111',
    client_secret: Rails.application.secrets.slack_client_secret || '1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a',
  }
end