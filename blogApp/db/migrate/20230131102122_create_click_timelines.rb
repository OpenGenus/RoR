class CreateClickTimelines < ActiveRecord::Migration[7.0]
  def change
    create_table :click_timelines do |t|

      t.timestamps
    end
  end
end
