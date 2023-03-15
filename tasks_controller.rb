class TasksController < ApplicationController
    def index
        @tasks = Task.all
    end

    def new
        
    end

    def create
        Task.create(title: params[:title])
        redirect_to "/tasks"
    end

    def destroy
        @task = Task.find_by(id: params[:id])
        @task.destroy
        redirect_to("/tasks")
    end
end
