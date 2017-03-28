json.extract! karteikarte, :id, :titel, :vorderseite, :rueckseite, :user_id, :created_at, :updated_at
json.url karteikarte_url(karteikarte, format: :json)
