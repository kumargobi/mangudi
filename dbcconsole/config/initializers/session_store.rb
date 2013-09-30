# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dbcconsole_session',
  :secret      => 'c0043f8187ca5b46dc321766073a29c4a31a1a6c23a0eafc68991bc4e34d6033e34eb75f8694dbbad343587914f325be6123c89ea0801b845c69164d3360ab9b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
