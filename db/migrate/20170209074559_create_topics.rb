class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :topic_phrase

      t.timestamps

    end
  end
  def change
    rename_table :topics, :Topics
  end
end
