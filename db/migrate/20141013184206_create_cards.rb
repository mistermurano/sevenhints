class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :title
      t.string :category
      t.string :hint1
      t.string :hint2
      t.string :hint3
      t.string :hint4
      t.string :hint5
      t.string :hint6
      t.string :hint7

      t.timestamps
    end
  end
end
