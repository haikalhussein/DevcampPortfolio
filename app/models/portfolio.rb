class Portfolio < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged
  
  has_many :technologies
  accepts_nested_attributes_for :technologies,
                                reject_if: lambda { |attrs| attrs['name'].blank? }

  validates_presence_of :title, :body

  mount_uploader :thumb_image, PortfolioUploader
  mount_uploader :main_image, PortfolioUploader

  def self.by_position
    order("position ASC")
  end

  def self.android
    where(subtitle: "Android App Development")
  end

  scope :ruby_on_rails, -> { where(subtitle: "Android App Development")}

end
