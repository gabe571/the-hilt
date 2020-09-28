class GuildsController < ApplicationController
   
    def index
        guilds = Guild.all 
        render json: guilds
    end

    def show
        guild = Guild.find_by(params[:id])
        render json: guild
    end

    def create
        guild = Guild.create(guild_params)
        render json: guild
    end

    def update
        guild = Guild.find(params[:id])
        guild.save
        render json: guild
    end

    def destroy
        guild = Guild.find(params[:id])
        guild.destroy
        render json: {message: "Successfully removed guild"}
    end

    private

    def guild_params
        params.require(:guild).permit(:name, :realm, :faction, :img_url, :description, :guild_id)
    end
end