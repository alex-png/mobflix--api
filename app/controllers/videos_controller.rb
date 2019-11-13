class VideosController < ApplicationController
    def index
        videos = Video.all 
        render json: videos, include: [:video_comments]

        # render json: {
        #     horror: [],
        #     comedy: [],
        #     mystery: []
        # }

        # {
        #     id: 1,
        #     name: "whatever",
        #     url: "whatever",
        #     comments: []
        # }
    end
    
    def show
        video = Video.all.find_by(id: params[:id])
        render json: video
      end



end
