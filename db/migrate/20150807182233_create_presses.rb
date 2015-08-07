class CreatePresses < ActiveRecord::Migration
  def change
    create_table :presses do |t|
      t.string :avatar
      t.string :press_name
      t.string :link_uri

      t.timestamps null: false
    end
  end
end
