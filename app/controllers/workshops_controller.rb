class WorkshopsController < ApplicationController
  def index    
    @workshops = Workshop.all
  end

  def new
    @workshop = Workshop.new
  end

  def create
    @workshop = Workshop.create(workshop_params)
    if @workshop.persisted?
      redirect_to workshops_path
    else
      render 'new'
    end
  end

  def update
  end

  def delete
  end

  private
  def workshop_params
    params.require(:workshop).permit(:name)
  end
end
