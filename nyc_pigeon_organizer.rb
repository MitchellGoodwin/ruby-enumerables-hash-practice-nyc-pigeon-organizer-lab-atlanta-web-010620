def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  names = data[:gender][:male] + data[:gender][:female]
  result = Hash.new
  names.each { |name| result[name] = {:color => [], :gender => [], :lives => []}}
  #pigeon_data[:color].each do |memo, (key, value)|
    #value.each { |name| result[name][:color] << key.to_s}
    #memo
  #end
  #print result
  result
end
