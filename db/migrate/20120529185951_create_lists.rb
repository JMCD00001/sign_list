class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :riding
      t.string :street
      t.string :number
      t.string :name
      t.string :occupation
      t.string :phone
      t.string :2011
      t.string :2008

      t.timestamps
    end
  end
end
