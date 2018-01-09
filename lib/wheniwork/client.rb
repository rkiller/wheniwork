require 'wheniwork/request'
require 'wheniwork/client/shifts'

module WhenIWork
  class Client
    include WhenIWork::Request
    include WhenIWork::Client::Shifts
    include WhenIWork::Client::Times
  end
end
