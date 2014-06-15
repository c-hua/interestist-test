class CreateInstagramFeeds < ActiveRecord::Migration
  def change
    create_table :instagram_feeds do |t|
      t.string :picture
      t.string :username
      t.string :date
      t.string :location
      t.string :likes

      t.timestamps
    end
  end
end
