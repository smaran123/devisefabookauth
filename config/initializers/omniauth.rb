Rails.application.config.middleware.use OmniAuth::Builder do
  # The following is for facebook
 # provider :facebook, [APP ID], [SECRET KEY], {:scope => 'email, read_stream, read_friendlists, friends_likes, friends_status, offline_access'}
 provider :facebook, '839830756038749', '838ebe25c3cd54225e96190707a4cada', {:provider_ignores_state => true}
  # If you want to also configure for additional login services, they would be configured here.
end