# require libraries/modules here
require 'nokogiri'
require 'pry'

class KickstarterScraper
  
  html = File.read('fixtures/kickstarter.html')
 
  kickstarter = Nokogiri::HTML(html)

  def create_project_hash
  # write your code here
  end

end
binding.pry
create_project_hash