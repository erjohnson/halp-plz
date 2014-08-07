require 'rspec'
require 'ticket'
require 'pair'

RSpec.configure do |config|
  config.before(:each) do
    Ticket.clear
  end
end
