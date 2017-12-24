class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :bdy

      t.timestamps
    end
  end
end
