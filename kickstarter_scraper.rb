# require libraries/modules here
require "nokogiri"
require "pry"

def create_project_hash
  le.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end