class TodosController < ApplicationController
  before_action :authenticate

  def index
    @todos = current_user.todos
  end

  def new
    @todo = Todo.new
  end

  def create
    current_user.todos.create(create_params)
    redirect_to todos_path
  end

  private

  def create_params
    params.require(:todo).permit(:title)
  end
end
