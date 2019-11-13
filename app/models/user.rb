class User < ApplicationRecord
    has_many :video_comments
    has_many :videos, through: :video_comments
end
