class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.string :performing
      t.string :venue
      t.string :town
      t.datetime :happens_on
      t.timestamps
    end
  end
end
