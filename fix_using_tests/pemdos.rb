def snake_it_up(string)
  if string[0] == "s"
    new_string_array = []
    10.times{new_string_array << "s"}
    new_string_array << string
    new_string_array.join("") 
  else
    string
  end
end
