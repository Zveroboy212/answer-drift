json.array!(@balls) do |ball|
  json.extract! ball, :id, :colour
  json.url ball_url(ball, format: :json)
end
