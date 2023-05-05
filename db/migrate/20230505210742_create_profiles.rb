class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.integer :gender
      t.string :zip_code
      t.date :birth_date
      t.date :pass_date
      t.string :photo_url
      t.text :bio
      t.string :job

      t.timestamps
    end
  end
end
