## This script name has camelCase spelling, tscn version snake_case_I_think
# ALWAYS TYPE THE VARIABLES UNLESS THERE IS NO WAY TO TYPE THEM.
# Example: aNumber = 0 WRONG. aNumber : int = 0 RIGHT. aNumber := 0 RIGHT.

@tool
extends Node

class_name ExampleClass


signal somebodyThatWeUsedToKnow(perameter1 : int, perameter2 : Image)

enum things{
	THING1,
	THING2,
}

const aNumber := 100
# Make it clear what it does with comments
@export var somethingToBeExported : int

var debugValue := PI * 2
var gun : Node : set = updateGun


func _ready():
	debugValue += calculateDebugValue(debugValue)

# Detail what the function does unless it's blatently obvious in the name
func calculateDebugValue(value : int):
	return value * 2 + 1

func updateGun(node : Node):
	gun = node
	debugValue += 1

# Signal function
func onSomeBodyThatWeUsedToKnow(number : int, image : Image):
	pass
