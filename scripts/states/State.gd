extends Node

class_name State

@export var can_move : bool = true

var character : CharacterBody2D
var next_state : State = null
var playback : AnimationNodeStateMachinePlayback

func state_process(_delta):
	pass

func state_input(_event):
	pass
	
func on_enter():
	pass

func on_exit():
	pass
