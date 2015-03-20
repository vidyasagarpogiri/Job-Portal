class AddMobileNumberToListing < ActiveRecord::Migration
  def change
  	add_column :listings, :mobile_number, :string
  	add_column :listings, :price, :float
  	add_column :listings, :address, :text
  end
end