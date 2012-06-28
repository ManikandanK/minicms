class AddColumnToSponsor < ActiveRecord::Migration
  def change
    add_column :sponsors, :entity_type, :string

  end
end
