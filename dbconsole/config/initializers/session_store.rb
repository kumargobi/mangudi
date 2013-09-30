# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dbconsole_session',
  :secret      => '360cc04b2dbf5ef69a5c069b6654fe1f9ee5429c37bd398e90d8257dc44c014a4e2b4a4fd35a1b906c169d0793ab601efc501d6eafa6971de59e2ab41c1b9b31'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
