class UsersController < ApplicationController
  def create
    new_user = User.create(name: params[:name])

    render json: {user: new_user}
  end
end
