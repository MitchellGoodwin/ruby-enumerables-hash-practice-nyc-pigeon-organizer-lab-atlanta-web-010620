def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  names = data[:gender][:male] + data[:gender][:female]
  result = Hash.new
  names.each { |name| result[name] = {:color => [], :gender => [], :lives => []}}
  print result
  result
end
