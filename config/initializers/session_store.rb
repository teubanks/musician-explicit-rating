# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_artist_explicit_rating_session',
  :secret      => '27288dd91ea50294d3474e9ae1e54e90f8ab801a2eab9e6f2ec4c46a9c505ba83c940b505634e4313f85963cebe2ea9b93e9ecfc2682068dad2df04df1fb158f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
