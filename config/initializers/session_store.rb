# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_naked_session',
  :secret      => '87978f946d4ce0fd7876754dcabba240a8d297f33066a51a281d43a39d5ce239b902b9751cec4e424817a0e11ff42c3d4acd67ce73a10b9acb9e3d8b63cbdb33'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
