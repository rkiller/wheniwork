module WhenIWork
  class Client
    module Users

      def users(params = {})
        get 'users', params
      end

    end
  end
end
