# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_xmbcs_session',
  :secret      => '09f61f771c67a5864dc11cdccf83f0218ff2699257a59ca5fab4066c579af61df4f74fb966bc273296e435a645ad6edb6a53a8d09ab76c3ecbf9f7f02949504c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
