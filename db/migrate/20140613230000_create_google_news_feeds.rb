class CreateGoogleNewsFeeds < ActiveRecord::Migration
  def change
    create_table :google_news_feeds do |t|
      t.string :article_headline
      t.string :author
      t.date :date
      t.time :time
      t.string :original_news_source

      t.timestamps
    end
  end
end
