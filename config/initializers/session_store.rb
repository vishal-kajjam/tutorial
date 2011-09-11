# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tutorialapp_session',
  :secret      => '5d231ddb261965f259abe8e0be268e1b7366e290f35b2e89d2e2b19bda56e5b1c68617ec007ad398cf5a07b6dee6cc142fab3c35d432caea5a7d5e9a962dca55'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
