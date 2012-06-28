class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.string :name
      t.integer :image_id
      t.string :url
      t.text :description

      t.timestamps
    end
  end
end
