Rails.application.config.middleware.use OmniAuth::Builder do
  provider :slack,
    Rails.application.config.x.slack[:client_id],
    Rails.application.config.x.slack[:client_secret],
    scope: 'bot'
end
