json.extract! book, :id, :title, :author, :year, :read_status, :listened_status, :created_at, :updated_at
json.url book_url(book, format: :json)
