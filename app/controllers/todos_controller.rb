class TodosController < ApplicationController
  def index
    @todos = Todo.all
  end

  def new
    @todo = Todo.new
  end

  def create
    Todo.create(create_params)
    redirect_to todos_path
  end

  private

  def create_params
    params.require(:todo).permit(:title)
  end
end
