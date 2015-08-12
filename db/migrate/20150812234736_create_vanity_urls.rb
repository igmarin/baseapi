class CreateVanityUrls < ActiveRecord::Migration
  def change
    create_table :vanity_urls do |t|
      t.string :phone_number
      t.string :logo_url
      t.string :partner_id
      t.string :promo_code
      t.string :welcome_message

      t.timestamps null: false
    end
  end
end
