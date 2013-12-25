OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '686840051348177','41d073ac1cc49d5cdbbb1490167fcf71'
end