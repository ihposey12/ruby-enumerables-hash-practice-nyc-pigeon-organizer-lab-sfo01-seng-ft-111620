require "pry"

def nyc_pigeon_organizer(data)
  data.each_with_object ({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      names.each do |name|
      binding.pry
    end
    final_array
  end
end
