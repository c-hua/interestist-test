class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :emailinstagram_name
      t.string :twitter_name

      t.timestamps
    end
  end
end
