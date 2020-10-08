class RemovePlayerIdFromGamesTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :games, :player_id, :integer
  end
end
