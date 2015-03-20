class AddAttachmentImageToListings < ActiveRecord::Migration
  def self.up
    change_table :listings do |t|
      t.attachment :image
      t.attachment :image1
    end
  end

  def self.down
    remove_attachment :listings, :image, :image1
  end
end
