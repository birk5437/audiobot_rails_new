# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_audiobot_rails_new_session',
  :secret      => '8d9af520d998a9a5064ac9f9b93d15603640a4893977f5093657011ac7476419b258a9bc4f2b68324c782c9967cfd8b06223214ea2c6b9ef1ab500dab6460b24'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
