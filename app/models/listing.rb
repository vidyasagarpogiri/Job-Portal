class Listing < ActiveRecord::Base
acts_as_votable
belongs_to :user 
validates :title,:description,:experience,:address, presence: true  #validation added to title
  #has_attached_file :image, :styles => { :medium => "100x100>" }
  #validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
  #has_attached_file :image1, :styles => { :medium => "100x100>" }
  #validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
