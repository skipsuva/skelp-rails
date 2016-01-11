class RegistrationsController < ApplicationController
  def new
  end

  def create
    form_fields = params.permit(:name,:username,:password,:password_confirmation)
    patron_fields = params.permit(:name,:email,:age)
    @user = User.new(form_fields)
    if @user.save
      session[:user_id] = @user.id
      Patron.create(patron_fields)
      redirect_to root_path, notice: "Thank you for signing up"
    else
      flash[:notice] = "You did something wrong, try again."
      render :new
    end
  end
end
