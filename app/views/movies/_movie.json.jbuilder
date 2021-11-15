json.extract! movie, :id, :title, :year, :duration, :description, :poster,
              :director_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
