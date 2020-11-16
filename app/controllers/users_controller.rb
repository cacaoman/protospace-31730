class UsersController < ApplicationController
  def show
    # binding.pry
    user = User.find(params[:id])
    @name = user.name
    @profile = user.profile
    @occupation = user.occupation
    @position = user.position
    @prototype = Prototype.all
  end
end
