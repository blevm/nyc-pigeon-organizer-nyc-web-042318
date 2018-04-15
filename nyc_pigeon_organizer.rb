require "pry"

def nyc_pigeon_organizer(data)
pigeons_by_name = Hash.new(0)

  data.each do |pigeon_detail, detail_hash|
    #binding.pry
    detail_hash.each do |detail_key, detail_array|
      detail_array.each do |name|
        pigeons_by_name[name] = {}
      end
    end
  end
  data.each do |pigeon_detail, detail_hash|
    #binding.pry
    detail_hash.each do |detail_key, detail_array|
      detail_array.each do |name|
        pigeons_by_name.each do |pigeon_name, value_hash|
          #binding.pry
        if name == pigeon_name
          pigeons_by_name[name][pidgeon_detail] = []
          pigeons_by_name[name][pidgeon_detail] << detail_key
        end
      end
      end
    end
  end
  pigeons_by_name
 end
