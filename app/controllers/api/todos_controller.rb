module Api
  class TodosController < ApplicationController
    def index
      todos = [
        { id: 1, title: "Learn Ruby on Rails", completed: false },
        { id: 2, title: "Build a todo app", completed: true },
        { id: 3, title: "Write tests", completed: false },
        { id: 4, title: "Deploy to production", completed: false }
      ]

      render json: todos
    end
  end
end
