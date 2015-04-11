class WorkshopsController < ApplicationController
  def index    
    @workshops = Workshop.all
  end

  def new
  end

  def create
  end

  def update
  end

  def delete
  end
end
