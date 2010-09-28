# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_subdomain-authentication_session',
  :secret      => '6408482dc47d05772d5fad6b45d888a3a703d0c024ecb62510871c97782c3215991fbfa6d570ac1df01a05969e7fdd0fdb3a06a04983260f7a22c8c7f358a66d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
