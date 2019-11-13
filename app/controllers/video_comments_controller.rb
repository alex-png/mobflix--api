class VideoCommentsController < ApplicationController
    def index
        video_comments = VideoComment.all
        render json: video_comments, include: [:user, :video]
    end

    def show
        video_comment = VideoComment.all.find_by(id: params[:id])
        render json: video_comment
      end
      
    def create 
        VideoComment.create(user_id: params[:user_id], video_id: params[:video_id], comment: params[:comment])
    end
    
    def destroy
        VideoComment.all.find(params[:id]).destroy
    end

end
