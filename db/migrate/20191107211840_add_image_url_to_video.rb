class AddImageUrlToVideo < ActiveRecord::Migration[6.0]
  def change
    add_column :videos, :img_url, :string
  end
end
