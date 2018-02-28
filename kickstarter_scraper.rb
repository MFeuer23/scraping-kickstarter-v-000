# require libraries/modules here
require 'nokogiri'
require 'pry'


  
  html = File.read('fixtures/kickstarter.html')
 
  kickstarter = Nokogiri::HTML(html)

  def create_project_hash
  # write your code here
  end
  binding.pry


create_project_hash

# projects: kickstarter.css("li.project.grid_4")project.css("h2.bbcard_name strong a").text
# title: 
# image link: project.css("div.project-thumbnail a img").attribute("src").value
# description: project.css("p.bbcard_blurb").text
# location: project.css(".project-card-wrap").text