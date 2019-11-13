class AddCommentToVideoComments < ActiveRecord::Migration[6.0]
  def change
    add_column :video_comments, :comment, :string
  end
end
