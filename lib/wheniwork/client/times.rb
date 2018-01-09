module WhenIWork
  class Client
    module Times

      def times(params = {}, options = {})
        get 'times', params, options.merge(key: 'wheniwork_shifts')
      end
    end
  end
end