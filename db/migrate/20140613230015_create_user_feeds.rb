class CreateUserFeeds < ActiveRecord::Migration
  def change
    create_table :user_feeds do |t|
      t.string :hashtag
      t.date :date

      t.timestamps
    end
  end
end
