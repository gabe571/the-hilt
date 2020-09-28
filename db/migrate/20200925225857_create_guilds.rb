class CreateGuilds < ActiveRecord::Migration[6.0]
  def change
    create_table :guilds do |t|
      t.integer :guild_id
      t.string :name
      t.string :realm
      t.string :faction
      t.string :img_url
      t.string :description

      t.timestamps
    end
  end
end
