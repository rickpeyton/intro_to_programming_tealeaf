def lab?(string)
  if string =~ /lab/
    puts "lab does exist in #{string}"
  else
    puts "lab does not exist in #{string}"
  end
end

lab?("laboratory")
lab?("experiment")
lab?("Pans Labyrinth")
lab?("elaborate")
lab?("polar bear")
