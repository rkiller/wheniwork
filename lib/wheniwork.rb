require 'json'
require 'faraday'

require 'wheniwork/version'
require 'wheniwork/configuration'
require 'wheniwork/client'

module WhenIWork
  def self.configuration
    @configuration ||=  WhenIWork::Configuration.new
  end

  def self.configure
    yield(configuration) if block_given?
  end
end
