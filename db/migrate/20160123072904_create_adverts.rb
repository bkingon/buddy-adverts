class CreateAdverts < ActiveRecord::Migration
  def change
    create_table :adverts do |t|
      t.string :title
      t.string :body
      t.string :contact_name
      t.string :contact_number
      t.string :contact_email
      t.string :contact_address
      t.references :user, index: true, foreign_key: true
      t.date :start_month
      t.date :end_month

      t.timestamps null: false
    end
  end
end
