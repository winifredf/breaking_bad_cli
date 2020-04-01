require 'pry'
require 'rest-client'
require 'json'
require 'metadata'

resp = RestClient.get("https://www.breakingbadapi.com/api/characters")

