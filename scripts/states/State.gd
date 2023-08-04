extends Node

class_name State

@export var can_move : bool = true

var character : CharacterBody2D
var next_state : State = null

func state_input(event):
	pass
