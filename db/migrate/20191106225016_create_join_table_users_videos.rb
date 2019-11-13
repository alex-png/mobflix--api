class CreateJoinTableUsersVideos < ActiveRecord::Migration[6.0]
  def change
    create_join_table :users, :videos do |t|
      t.index [:user_id, :video_id]
      t.index [:video_id, :user_id]
    end
  end
end
