class RemoveGameIdFromPlayers < ActiveRecord::Migration[6.0]
  def change
    remove_column :players, :game_id, :integer
  end
end
