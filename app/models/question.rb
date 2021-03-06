class Question < ActiveRecord::Base
  belongs_to :user
  has_many :comments, :dependent => :destroy
  mount_uploader :screenshot, ScreenshotUploader
end
