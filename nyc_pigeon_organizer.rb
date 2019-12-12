def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  names = data[:gender][:male] >> data[:gender][:female]
  result = names.map{ |name| name = name => {:color => [], :gender => [], :lives => []}
end
