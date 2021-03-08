class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.boolean :netflix
      t.boolean :hulu
      t.boolean :hbo
      t.boolean :disney
      t.boolean :amazon

      t.timestamps
    end
  end
end
