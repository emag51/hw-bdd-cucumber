class CreateMoviegoers < ActiveRecord::Migration
  def change
    create_table :moviegoers do |t|
      t.string :name
      t.string :
      t.string :string
      t.string :provider
      t.string :
      t.string :string

      t.timestamps null: false
    end
  end
end
