class CreateTwitters < ActiveRecord::Migration[5.0]
  def change
    create_table :twitters do |t|
      t.string :tweet

      t.timestamps
    end
  end
end
