class TodosController < ApplicationController
  before_action :authenticate

  def index
    @todos = Todo.where(email: current_email)
  end

  def new
    @todo = Todo.new
  end

  def create
    Todo.create(create_params.merge(email: current_email))
    redirect_to todos_path
  end

  private

  def create_params
    params.require(:todo).permit(:title)
  end
end
