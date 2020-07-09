gem install rails
rails new . --api --webpack=react --database=postgresql -T --skip-coffee
chown -R 1000:1000 .
bundle add webpacker --version '~> 5.x'
bundle
rails webpacker:install
rails webpacker:install:react
