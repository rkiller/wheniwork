require 'wheniwork/request'
require 'wheniwork/client/account'
require 'wheniwork/client/shifts'
require 'wheniwork/client/times'
require 'wheniwork/client/users'
require 'wheniwork/client/locations'
require 'wheniwork/client/positions'

module WhenIWork
  class Client
    include WhenIWork::Request
    include WhenIWork::Client::Account
    include WhenIWork::Client::Shifts
    include WhenIWork::Client::Times
    include WhenIWork::Client::Users
    include WhenIWork::Client::Locations
    include WhenIWork::Client::Positions
  end
end
