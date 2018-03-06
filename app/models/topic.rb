class Topic < ApplicationRecord

  has_many :discussions, :dependent => :destroy

  validates :name, presence: true


end
