hash = {names: ["Victor", "Vinicius"],
        last_name: ["Santos", "Siqueira"]
}

hash[:names].each do |name|
  puts "primeiro nome #{name}"
end

hash [:last_name].each do |last_name|
  puts "sobrenome #{last_name}"
end
