class Book < ActiveRecord::Base
  include Filtrum::Model

  belongs_to :author, class_name: 'Person'
  has_and_belongs_to_many :genres
end
