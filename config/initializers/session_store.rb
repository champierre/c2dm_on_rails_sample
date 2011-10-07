# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_c2dm_session',
  :secret      => '670810c0dfb09c037d638dcf268279f37653a8a51f862c2fcc25554e0bf4cb160ed4e9c2a4941b1ad8671c57ddfc46be8bd0ddf267af5058a6a593c61d84f10d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
