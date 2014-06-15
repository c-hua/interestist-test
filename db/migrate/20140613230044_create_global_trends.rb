class CreateGlobalTrends < ActiveRecord::Migration
  def change
    create_table :global_trends do |t|
      t.string :hashtag
      t.date :date

      t.timestamps
    end
  end
end
