class CreateDeliveries < ActiveRecord::Migration[7.0]
  def change
    create_table :deliveries do |t|
      t.string :description
      t.boolean :received

      t.timestamps
    end
  end
end
