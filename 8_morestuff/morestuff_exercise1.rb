def contains_lab(string)
  if /lab/ =~ string
    #puts "#{string} contains the substring lab"
    puts string.capitalize + " contains this substring"
  else
    #puts "#{string} does not contain substring lab"
    puts string.capitalize + " does not contain this substring"
  end
end

contains_lab("laboratory")
contains_lab("experiment")
contains_lab("Pans Labyrinth")
contains_lab("elaborate")
contains_lab("polar bear")
