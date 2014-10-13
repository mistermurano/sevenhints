json.array!(@cards) do |card|
  json.extract! card, :id, :title, :category, :hint1, :hint2, :hint3, :hint4, :hint5, :hint6, :hint7
  json.url card_url(card, format: :json)
end
