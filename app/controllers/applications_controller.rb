class ApplicationsController < ApplicationController
    def index
        applications = Application.all 
        render json: applications
    end
        
    def show
        application = Application.find(params[:id])
        render json: application
    end

    def create
        @application = Application.new(application_params)
        @application.save
        render json: application
     end

     def application_params
        params.require(:application).permit(:content)
     end
    end
