json.array!(@opinions) do |opinion|
  json.extract! opinion, :id, :user_id, :option_one, :option_two, :option_one_votes, :option_two_votes
  json.url opinion_url(opinion, format: :json)
end
