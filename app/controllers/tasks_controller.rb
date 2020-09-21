class TasksController < ApplicationController
  def index
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)
    if @item.save
      redirect_to root_path
    else
      render :new
    end
  end

  
end
