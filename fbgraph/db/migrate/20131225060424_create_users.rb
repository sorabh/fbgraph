class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :id
      t.string :birthday
      t.string :hometown
      t.string :location

      t.timestamps
    end
  end
end
