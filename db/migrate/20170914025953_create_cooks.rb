class CreateCooks < ActiveRecord::Migration[5.0]
  def change
    create_table :cooks do |t|
      # t.string :juhe_id
      # t.string :title
      # t.string :tags
      # t.string :imtor
      # t.string :ingredients
      # t.string :burden
      # t.string :albums
      # t.string :steps

      t.timestamps
    end
    # add_index :cooks, :juhe_id
  end
end
