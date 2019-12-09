class UsersController < Clearance::UsersController
  before_action :require_login, only: [:index]

  def index
    @users = User.all
  end

  def edit
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password)
  end
end
