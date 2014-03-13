class BookFilter < Filtrum::Filter

  default_view do

    property :title
    property :year

    property :author, includes: :author do
      value{ |person| person.full_name }
    end

    collection :genres
  end
end
