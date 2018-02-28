# require libraries/modules here
require 'nokogiri'

class KickstarterScraper
  
html = File.read('fixtures/kickstarter.html')
 
kickstarter = Nokogiri::HTML(html)

def create_project_hash
  # write your code here
end

end