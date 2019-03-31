class AddPosters < ActiveRecord::Migration[5.2]
  def change
    create_table :posters do |t|
      t.string :source, limit: 255
      t.string :url,    limit: 255, null: false

      t.timestamps
    end
  end
end
