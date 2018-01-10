require 'wheniwork/request'
require 'wheniwork/client/shifts'
require 'wheniwork/client/times'
require 'wheniwork/client/users'

module WhenIWork
  class Client
    include WhenIWork::Request
    include WhenIWork::Client::Shifts
    include WhenIWork::Client::Times
    include WhenIWork::Client::Users
  end
end
