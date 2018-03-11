class WelcomeController < ApplicationController

  def index
    @user = User.all
  end
  def ajax
    @ajax = User.create(comments: "like this shit!!")
  end
end
