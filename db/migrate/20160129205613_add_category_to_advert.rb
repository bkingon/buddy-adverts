class AddCategoryToAdvert < ActiveRecord::Migration
  def change
    add_column :adverts, :category, :integer
  end
end
