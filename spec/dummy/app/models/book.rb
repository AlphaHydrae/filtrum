class Book < ActiveRecord::Base
  include Filtrum::Model

  filtrum do

    default_view do

      field :title
      field :author

      quick_search do |query,term|
        term = "%#{term.downcase}%"
        query.where('LOWER(books.title) LIKE ? OR LOWER(books.author) LIKE ?', term, term)
      end
    end
  end
end
