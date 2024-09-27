extends CharacterBody2D

var speed = 20


func _ready():
	$AnimatedSprite2D.play("Arrow")
