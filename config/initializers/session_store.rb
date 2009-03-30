# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_start_app_session',
  :secret      => '496d7bc9d969ab47a9824e65d1748d0b65fa3519ab7eabfa230b72200640ab38b5513a70d1cabc07530a9e6241337f86474e810bf915e6998d5d514308f27728'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
