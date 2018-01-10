module WhenIWork
  class Client
    module Locations

      def locations(params = {})
        get 'locations', params
      end

    end
  end
end