# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Test_example_session',
  :secret      => 'c624533c70906f57229fd13ee9be2b56194ad49597aab19c9cb16787e3c013523cd05f69df1f968a6731a2fd40a68c60fdb3b15a382f2a1e039b931b86fbe887'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
