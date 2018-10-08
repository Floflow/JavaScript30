
30.times do |i|
  new_challenge = Challenge.new(
    number: "#{i+1}",
    title: "challenge#{i+1}"
  )
  new_challenge.save!
end

