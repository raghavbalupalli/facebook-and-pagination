Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "1797621923801727", "25d6463600d92b977571b41d102a2e0f"
end