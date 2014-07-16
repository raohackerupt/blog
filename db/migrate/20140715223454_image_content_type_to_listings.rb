class ImageContentTypeToListings < ActiveRecord::Migration
  def change
  	add_column :listings, :image_content_type, :string
  end
end
