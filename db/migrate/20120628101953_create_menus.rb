class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.integer :parent_id
      t.integer :site_id
      t.string :entity_type
      t.integer :entity_id
      t.text :description

      t.timestamps
    end
  end
end
