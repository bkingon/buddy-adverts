class AddPublishedToContent < ActiveRecord::Migration
  def change
    add_column :contents, :published, :boolean
  end
end
