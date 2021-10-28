class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movie do |t|
      t.string :name
      t.integer :year
      t.string :description
      t.text :image_url
      t.integer :is_showing
      t.timestamps
    end
  end
end
