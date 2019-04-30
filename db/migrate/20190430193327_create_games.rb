class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.references :player, foreign_key: true
      t.references :board, foreign_key: true
      t.boolean :solved
      t.string :partial_solution
      t.time :time_elapsed

      t.timestamps
    end
  end
end
