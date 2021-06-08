require "pry"

require "./backer.rb"
require "./project_backer.rb"
require "./project.rb"

b1 = Backer.new "Danny"
b2 = Backer.new "Jade"
b3 = Backer.new "Gilgamesh"

p1 = Project.new "FancyDice"
p2 = Project.new "Some Film"
p3 = Project.new "Health insurace for my son"

bp1 = ProjectBacker.new p1, b1

binding.pry