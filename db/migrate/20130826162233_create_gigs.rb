class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.string :band
      t.string :venue
      t.string :alias
      t.string :email
      t.string :password
      t.timestamps
    end
  end
end
