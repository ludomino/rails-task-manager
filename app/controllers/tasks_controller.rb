class TasksController < ApplicationController
  # before_action :set_restaurant, only: [:show]

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  # def set_task
  #   @task = Task.find(params[:id])
  # end
end
