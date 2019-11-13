class Video < ApplicationRecord
    has_many :video_comments
    has_many :users, through: :video_comments
end
