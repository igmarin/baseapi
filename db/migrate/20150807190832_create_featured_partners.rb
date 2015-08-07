class CreateFeaturedPartners < ActiveRecord::Migration
  def change
    create_table :featured_partners do |t|
      t.string :avatar
      t.string :partner_name
      t.string :link_uri

      t.timestamps null: false
    end
  end
end
