class CreateUsers < ActiveRecord::Migration
  def change
    create_table :user do |t|
      t.string :provider
      t.string :uid
      t.string :name
      t.string :oauth_token
      t.datetime :oauth_expires_at
      t.string :gender
      t.string :location

      t.timestamps
    end
  end
end
