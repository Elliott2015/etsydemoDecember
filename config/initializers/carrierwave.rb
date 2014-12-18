CarrierWave.configure do |config|
  config.dropbox_app_key = "f5vsynw6n4tkssh"
  config.dropbox_app_secret = ENV["APP_SECRET"]
  config.dropbox_access_token = "r6vrv7zg4cdjk5nt"
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = "274187330"
  config.dropbox_access_type = "app_folder"
end