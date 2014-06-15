class CreateTwitterFeeds < ActiveRecord::Migration
  def change
    create_table :twitter_feeds do |t|
      t.string :tweet
      t.string :username
      t.date :date
      t.string :location
      t.boolean :likes

      t.timestamps
    end
  end
end
