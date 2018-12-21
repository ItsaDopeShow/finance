class UsersController < ApplicationController
    def index
        @users = User.where(organization_id: current_user.organization_id)     
    end

    def show
        @org = Organization.find(params[:id])
    end
end