class AdsImageToAd < ActiveRecord::Migration
  def change
    add_column :ads, :image, :string
  end
end
