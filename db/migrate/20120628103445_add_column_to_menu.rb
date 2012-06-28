class AddColumnToMenu < ActiveRecord::Migration
  def change
    add_column :menus, :external_url, :string

  end
end
