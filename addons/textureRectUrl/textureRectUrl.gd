# Copyright (c) 2018-present. This file is part of V-Sekai https://v-sekai.org/.
# SaracenOne & K. S. Ernest (Fire) Lee & Lyuma & MMMaellon & Contributors
# textureRectUrl.gd
# SPDX-License-Identifier: MIT

@tool
extends EditorPlugin


func _enter_tree():
	# Initialization of the plugin goes here
	# Add the new type with a name, a parent type, a script and an icon
	add_custom_type(
		"TextureRectUrl",
		"TextureRect",
		preload("node_textureRectUrl.gd"),
		load("res://addons/textureRectUrl/icon.png")
	)


func _exit_tree():
	# Clean-up of the plugin goes here
	# Always remember to remove it from the engine when deactivated
	remove_custom_type("TextureRectUrl")
