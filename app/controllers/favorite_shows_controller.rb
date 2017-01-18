class FavoriteShowsController < ApplicationController 
     before_action :authenticate_user!

     def index 
          favorites = current_user.favorites
          render :json => favorites
     end

     def create
          favorite = FavoriteShow.create(show_params)
          render json: favorite, status: :created
     end

     private
     def show_params
          params.require(:show).permit([:show_id, :user_id])
     end

end