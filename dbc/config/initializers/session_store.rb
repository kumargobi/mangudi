# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dbc_session',
  :secret      => '45ceafcda9d1f32d8bc3c1a7810bb2f8e8287a3e81d0c53705c7768d6f05989f2e4851fe8519e775778532c985e9f438b6735a88ac1dfd528c7b09ba04ed204b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
