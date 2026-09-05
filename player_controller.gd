class_name PlayerController
extends Area2D

@export_category("Vitals")
@export var hunger : int = 0
@export var thirst : int = 0

@export_category("Stats")
@export var strength : int = 0
@export var speed : int = 0 
@export var defense : int = 0
@export var skill : int = 0

var movement_allowance : int


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func explore():
	pass
	
func check_scent():
	pass

func hunt():
	pass
	
func battle():
	pass

func rest():
	pass

func drink():
	pass
