class TasksController < ApplicationController
  before_action :task_find, only: [:edit, :update]
  
  def index
    @tasks = Task.all.order('created_at DESC')
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)
    if @task.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @task.update(task_params)
      redirect_to root_path
    else
      render :edit
    end
  end

  private

  def task_params
    params.require(:task).permit(:name, :deadline, :notice, :importance_id, :done_id)
  end

  def task_find
    @task = Task.find(params[:id])
  end
  
end
