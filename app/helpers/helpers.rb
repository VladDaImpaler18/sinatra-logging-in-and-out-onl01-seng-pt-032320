class Helpers
    def self.current_user(args)
        user = User.find(args[:user_id])
        user
    end

    def self.is_logged_in?(args)
        args.include?(:user_id)
    end
end