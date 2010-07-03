# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_captains_log_session',
  :secret      => 'e8db22a8361820bc5693fab0279b89befe2aded577f02a23058776f8ad60544b68a064e831d050108d5e67b60cef3725409086d875a5bbd7c95a36d6090dd4ad'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
