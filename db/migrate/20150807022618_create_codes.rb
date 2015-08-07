class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.string :partner_id
      t.string :promo_code

      t.timestamps null: false
    end
  end
end
