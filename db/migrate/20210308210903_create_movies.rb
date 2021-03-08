class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :image
      t.integer :year
      t.integer :likes
      t.integer :dislikes
      t.boolean :netflix
      t.boolean :hulu
      t.boolean :hbo
      t.boolean :disney
      t.boolean :amazon

      t.timestamps
    end
  end
end
