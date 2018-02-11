class AddUserIdToQuests < ActiveRecord::Migration[5.0]
  def change
    add_column :quests, :user_id, :integer, null: false
  end
end
