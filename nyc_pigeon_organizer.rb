def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  names = data[:gender][:male] + data[:gender][:female]
  result = Hash.new
  names.each { |name| result[name] = {:color => [], :gender => [], :lives => []}}
  #data[:color].each do |memo, (key, value)|
    #value.each { |name| result[name][:color].push(key.to_s)}
    #memo
 #end
  data[:color].each do |(key, value)|
    value.each { |name| result[name][:color].push("#{key}")}
  end
  print result
  result
end
