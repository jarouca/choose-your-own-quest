class CreateChoices < ActiveRecord::Migration[5.0]
  def change
    create_table :choices do |t|
      t.integer :user_id, null: false
      t.integer :quest_id, null: false
      t.integer :panel_id, null:false
    end
  end
end
