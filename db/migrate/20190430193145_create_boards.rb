class CreateBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :boards do |t|
      t.string :puzzle
      t.string :solution
      t.time :quickest_time_completed
      t.integer :quickest_time_completed_player_id

      t.timestamps
    end
  end
end
