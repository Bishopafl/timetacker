new_projects = [
	Project.new(name:"Drawing", description:"Putting pencil to paper"),
	Project.new(name:"Eating", description:"Grabbing food for my mouth"),
	Project.new(name:"Sleeping", description:"Laying my head on a pillow"),
	Project.new(name:"Running", description:"Controling my breath"),
	Project.new(name:"Jumping", description:"Bending and pushing off the ground"),
	Project.new(name:"Swimming", description:"Kicking my legs in the water"),
	Project.new(name:"Dancing", description:"Doing the Jalexy-two-step"),
	Project.new(name:"Pooping", description:"Grabbing for the TP"),
	Project.new(name:"Eating more", description:"Food for my face!!"),
	Project.new(name:"Drinking", description:"Where's my beer bruh"),
	Project.new(name:"Brawling", description:"Dukes up, lets scrap"),
	Project.new(name:"BAALLLLIINNN", description:"Getting my Jim Jones on"),
	Project.new(name:"Playing", description:"Dominoes, BlackJack or dice rolling?"),
	Project.new(name:"Making music", description:"Playing the piano for you"),
	Project.new(name:"Flossing", description:"Just brushed, I need the string"),
	Project.new(name:"Driving", description:"10 and 2 is save for you!"),
	Project.new(name:"Jogging", description:"Pronounced with a soft J."),
	Project.new(name:"Meditating", description:"Namastay in bed."),
	Project.new(name:"Praying", description:"Being thankful for my blessings"),
	Project.new(name:"Digging", description:"Grab a shovel, we are getting deep."),
	Project.new(name:"Jamming", description:"Tunes on in the car"),
	Project.new(name:"Drumming", description:"Hands on the skin, vibrate"),
	Project.new(name:"Watching TV", description:"Is chopped on yet?"),
	Project.new(name:"Being lazy", description:"Cloud watching is my favorite"),
	Project.new(name:"Gaming", description:"First person shooter or RPG?"),
]



new_projects.each do |proj|
  # Check if project already exists
  if Project.find_by(name: proj.name) == nil
    # If it doesn't exist (nil), save it
    puts "Creating Project: #{proj.name}"
    proj.save
  end
end

puts "Seeds end!"