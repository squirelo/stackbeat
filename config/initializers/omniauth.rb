Rails.application.config.middleware.use OmniAuth::Builder do
  provider :linkedin, ENV['77hn3t79iqn6f0'], ENV['8oQXPSBbU8VOs4h9']
end