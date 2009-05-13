# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_agree2_example_session',
  :secret      => 'ddf7784f5daf3084ee05f180c4e8c9a05503f7f55768e6e149c071a691d74d5ec2bde43bd9656f41a49989396eb062ef22306efc6fa4956b233e4b500f5d4c40'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
