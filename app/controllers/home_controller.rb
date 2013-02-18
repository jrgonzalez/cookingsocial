class HomeController < ApplicationController
  protect_from_forgery
  before_filter :authenticate_user!, :except =>[:index,:create,]
  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
