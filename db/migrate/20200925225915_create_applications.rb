class CreateApplications < ActiveRecord::Migration[6.0]
  def change
    create_table :applications do |t|
      t.string :content
      t.integer :guild_id
      t.integer :user_id

      t.timestamps
    end
  end
end
