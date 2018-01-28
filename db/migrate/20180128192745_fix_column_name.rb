class FixColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :panels, :previous_panel, :previous_panel_id
  end
end
