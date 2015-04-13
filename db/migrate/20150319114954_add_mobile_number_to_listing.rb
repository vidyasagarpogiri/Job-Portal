class AddMobileNumberToListing < ActiveRecord::Migration
  def change
  	add_column :listings, :mobile_number, :string
  	add_column :listings, :experience, :float
  	add_column :listings, :address, :text
  	add_column :listings, :website, :string
  end
end
