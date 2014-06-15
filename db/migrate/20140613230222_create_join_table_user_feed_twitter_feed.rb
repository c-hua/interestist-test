class CreateJoinTableUserFeedTwitterFeed < ActiveRecord::Migration
  def change
    create_join_table :userfeeds, :twitterfeeds do |t|
      # t.index [:userfeed_id, :twitterfeed_id]
      # t.index [:twitterfeed_id, :userfeed_id]
    end
  end
end
