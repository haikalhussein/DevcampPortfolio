class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.android
    where(subtitle: "Android App Development")
  end

  scope :ruby_on_rails, -> { where(subtitle: "Android App Development")}
end
