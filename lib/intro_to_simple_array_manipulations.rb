def using_concat
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  all_my_favs = my_favorite_things.concat(more_favs)
end

def using_insert
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  another_language = "Python"
  new_array = list_of_programming_languages.insert(4,another_language)
end

def using_uniq
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts.uniq
end


def using_flatten 
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  instruments.flatten
end

def using_delete
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  instructors.delete("Steven")
end