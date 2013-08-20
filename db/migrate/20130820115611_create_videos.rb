class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :media_url
      t.string :chapter

      t.timestamps
    end
  end
end
