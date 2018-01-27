class CreatePanels < ActiveRecord::Migration[5.0]
  def change
    create_table :panels do |t|
      t.integer :quest_id, null: false
      t.integer :previous_panel
      t.text :text, null: false
    end
  end
end
