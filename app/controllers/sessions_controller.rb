class SessionsController < ApplicationController
  def new
  end

  def create
  end

  def destroy
    session[:name] = nil
  end
end
