# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_s_session',
  :secret      => 'ea95d5c4d3e92259467ec6c68ff5b55f6fb5c02a792bf8a1cbba6e079d9e67d1e7f4d462183c5bcaa69b494d291c6d57d6d9495f96c6aa70b3fcb65ea0951885'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
