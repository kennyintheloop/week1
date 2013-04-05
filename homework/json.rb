require 'json'

# CHANGE THIS CODE so that the tests pass.

def get_favorite(key, json)
  data =JSON.parse(json)
  return data['favorites'][key]
end
