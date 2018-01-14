module WhenIWork
  class Client
    module Users

      def users(params = {})
        get 'users', params
      end

      def avatar(user_id, params = {}, options = {})
        get "users/avatar/#{user_id}", params, options
      end

    end
  end
end
