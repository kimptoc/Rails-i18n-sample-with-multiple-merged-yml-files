# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_i18ntest_session',
  :secret      => 'f9a96427c436edee44823735cf8781b4ac60639ab22e4f855c69c1c39ba52eb11c6905072c632a6f1e4e6a485deb38626491b40a236d564758e28a49bd9ac97a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
