# Functions follow camelCase, don't have to specify return value.
# Functions are ordered in a file from most important to least important
# They are also grouped based on relevance.

# set function on variables is usually in the back
var node : Node : set = setNode

# Tell people what the function does in this comment space
func _ready():
	pass #...

# Two spacing between functions
func importImage():
	pass #...

# "Assign current image to sprite" 
func handleImage(sprite : Sprite2D):
	pass #...


func updateCounter():
	pass #...

# Try to always type perameters
func calculateDelta(timeFromLastFrame : float):
	pass #...

# Functions should have "new" in front of perameter when name is already in class to not get warning
func setNode(newNode : Node):
	node = newNode

# Some things to note are the "import, handle, update, calculate, set, get" keywords.
# These should be used as basics, and should be the same all through the project.
# It would be weird if I created a funciton like:
func calculateOffset(offset : float):
	pass
# And 20 lines later did
func computePixelDensity(pixels : float, spaceApart : float):
	pass
