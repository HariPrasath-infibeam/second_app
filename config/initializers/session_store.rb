# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_second_session',
  :secret      => '4bf98cf96ed93bb152796592a9d29f4b2f81b635473ae580400daec7dfc7de8b0a975cdf3ee79b9afdcfc4a15bd4a0c49f32a2758580d18ac87edafff60da098'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
