extends Node

enum GAME_PHASE{MENUS, MOVEMENT, ACTION, BATTLE, DEATH}
@export var game_phase : GAME_PHASE

@export var turn_index : int = 0
signal turn

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	init_turn_index()
	
func init_turn_index():
	turn_index = 0

func new_turn():
	turn.emit()
