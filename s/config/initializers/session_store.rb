# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_s_session',
  :secret      => '53a31c67029197d61ab86bd27d3c648b9d8bbbede76b16714b90d70efa55f9e8a3a94a9c0e2c00dcbb0d0f5c0b59cdf2d44c2bb8f144ad368fdaf8327acbc81a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
