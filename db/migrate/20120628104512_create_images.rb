class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :entity_type
      t.integer :entity_id
      t.string :upload_file_name
      t.string :upload_content_type
      t.integer :upload_file_size

      t.timestamps
    end
  end
end
