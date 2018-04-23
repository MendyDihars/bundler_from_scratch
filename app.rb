require 'bundler/setup'

Dir["#{__dir__}/scripts/*.rb"].each { |file| require_relative file }

Bundler.require(:default)

puts display_harry_potter(:character)
puts display_harry_potter(:location)
