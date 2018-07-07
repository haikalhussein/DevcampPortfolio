class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.android
    where(subtitle: "Android App Development")
  end

  scope :ruby_on_rails, -> { where(subtitle: "Android App Development")}

  after_initialize :set_defaults

  def set_defaults
    self.main_image ||= "http://via.placeholder.com/600x400"
    self.thumb_image ||= "http://via.placeholder.com/350x200"
  end

end
