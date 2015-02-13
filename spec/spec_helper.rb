require 'bundler/setup'
Bundler.setup

require 'pry'
require 'stellar-core'

SPEC_ROOT = File.dirname(__FILE__)

Dir["#{__dir__}/support/**/*.rb"].each { |f| require f }

RSpec.configure do |config|

end