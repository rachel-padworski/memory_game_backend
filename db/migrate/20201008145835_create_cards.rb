class CreateCards < ActiveRecord::Migration[6.0]
    def change
      create_table :cards do |t|
        t.string :title
        t.string :image_url
        t.integer :game_id
   
  
        t.timestamps
      end
    end
  end
  