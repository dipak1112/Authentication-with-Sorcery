# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
AuthenticationWithSorcery::Application.config.secret_key_base = '48b385e528591cf0247b83202cae978421d7f125e2f68ed1c0b2772134da350d7e68618133fa9f6a36b12ae1cf0f7ed0193fa3bb244c291e438e24dd6d97d434'
