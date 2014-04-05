# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DeviseApp::Application.config.secret_key_base = 'bc2b5d738814506a939e7e6fe45807dbe68225e2d0b1f392c6307cbe12b42201efa3d30dec17d1fd479bcc16fb8484ec9043d0ce86530db44ac4f22b87c7e559'
