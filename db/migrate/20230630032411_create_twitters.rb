class CreateTwitters < ActiveRecord::Migration[7.0]
  def change
    create_table :twitters do |t|
      t.string :desciption
      t.string :username

      t.timestamps
    end
  end
end
