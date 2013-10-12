helpers do 
  def authenticated?
    !current_user.nil?
  end

  def current_user
    @current_user ||= User.find_by_id(session[:user_id])
  end
end
