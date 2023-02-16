# Replace API_KEY and API_SECRET with the values you got from Twitter
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, "YnWZG6XTkOg4LHrpUU45LAtrU", "Fb3bVBUwIb4caPPECYwbMTlFRSBKgHeFb7hrSgyiFhXTmZOWNn"
end
