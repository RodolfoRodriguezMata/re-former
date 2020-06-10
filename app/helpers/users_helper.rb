module UsersHelper
  def user_params
    params.require(:user).permit(:authenticity_token, :username, :email, :password)
  end
end
