def nyc_pigeon_organizer(data)
  result_hash = {} 
  data.each do |key, value| 
    value.each do |new_value, names|
      names.each do |name| 
        
        if !result_hash[name]
          result_hash[name] = {} 
        end
        
        if !result_hash[name][key]
          result_hash[name][key] = [] 
        end
        
        result_hash[name][key] << new_value.to_s 
end
