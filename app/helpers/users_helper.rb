module UsersHelper
  def user_error(user)
    return '' unless user.errors.any?

    user.errors.full_messages.each(&:to_s)[0]
  end
end
