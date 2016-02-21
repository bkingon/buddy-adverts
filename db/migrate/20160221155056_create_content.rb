class CreateContent < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.text :html_content
      t.timestamps
    end
  end
end
