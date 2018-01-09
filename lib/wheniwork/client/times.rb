module WhenIWork
  class Client
    module Times

      def times(params = {})
        get 'times', params
      end

    end
  end
end