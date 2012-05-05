# Get connected.
shet = require("shet-client").connect(io.connect())

# Add an action "/alert" that alerts the user to the given string.
shet.add_action "/alert", (str) -> alert(str)

# When the button is clicked, call the above action.
$("alert").observe "click", () ->
	shet.call "/alert", "clicky!"

