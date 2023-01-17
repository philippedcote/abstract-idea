extends GraphEdit

var selected_cards = {}

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_button_up():
	var card = GraphNode.new()
	get_node(".").add_child(card)
	card.title = "New card"
	card.position_offset.x = 50
	card.position_offset.y = 50
	card.size.x = 200
	card.size.y = 120
	card.show_close = true
	card.resizable = true
