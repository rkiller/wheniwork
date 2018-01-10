module WhenIWork
  class Client
    module Users

      def users(params = {})
        get 'users', params
      end

      def shift(shift_id, params = {}, options = {})
        get "shifts/#{shift_id}", params, options
      end

    end
  end
end
