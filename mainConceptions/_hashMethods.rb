people = {
  Alex:26,
  Dan:27,
  Peter:28
}

#select
puts people.select{|name,age| age < 28} #{:Alex=>26, :Dan=>27}

#each
puts people.each{|name,age|} #{:Alex=>26, :Dan=>27, :Peter=>28

#each_key
people.each_key{|key| puts key} # Alex Dan Peter

#each_value
people.each_value{|value| puts value} # 26 27 28

