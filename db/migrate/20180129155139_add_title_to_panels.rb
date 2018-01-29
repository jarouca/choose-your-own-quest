class AddTitleToPanels < ActiveRecord::Migration[5.0]
  def change
    add_column :panels, :title, :string, null: false
  end
end
