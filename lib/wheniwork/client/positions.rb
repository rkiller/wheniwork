module WhenIWork
  class Client
    module Positions

      def positions(params = {})
        get 'positions', params
      end

    end
  end
end
