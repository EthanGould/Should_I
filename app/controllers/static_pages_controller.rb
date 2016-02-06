class StaticPagesController < ApplicationController
  def signup
  	@user = User.first
  end

  def home
  end

  def signup_success
  end
end
