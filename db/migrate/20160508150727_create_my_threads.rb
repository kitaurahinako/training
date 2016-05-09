class CreateMyThreads < ActiveRecord::Migration
  def change
    create_table :my_threads do |t|
      t.string :name
      t.string :overview

      t.timestamps null: false
    end
  end
end
