json.extract! book, :id, :title, :author, :price, :published_date, :created_at, :updated_at
json.url book_url(book, format: :json)

#old
#json.extract! book, :id, :title, :created_at, :updated_at
#json.url book_url(book, format: :json)
