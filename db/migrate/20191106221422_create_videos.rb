class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :series
      t.string :genre

      t.timestamps
    end
  end
end
