class ChangeWatchedVideosToVideoComments < ActiveRecord::Migration[6.0]
  def change
    rename_table :watched_videos, :video_comments
  end
end
