class CreateStadium < ActiveRecord::Migration[7.0]
  def change
    create_table :stadium do |t|
      t.string :team_name
      t.string :team_image
      t.string :stadium_name
      t.string :stadium_image
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :conference, null: false, foreign_key: true
      t.belongs_to :rivalry, null: false, foreign_key: true

      t.timestamps
    end
  end
end
