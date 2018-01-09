require 'wheniwork/request'
require 'wheniwork/client/shifts'
require 'wheniwork/client/times'

module WhenIWork
  class Client
    include WhenIWork::Request
    include WhenIWork::Client::Shifts
    include WhenIWork::Client::Times
  end
end
