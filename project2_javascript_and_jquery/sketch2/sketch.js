// global variables
var drawing = false;
var r = 0;
var g = 0;
var b = 0;
var color = "rgb(" + r + "," + g + "," + b + ")";

//START JQUERY
$(document).ready(function() {

// creates a new grid
function newGrid(input) {
	var square_size = ($("#grid").width()/input)
		for (i = 0; i < input; i++) {
			for (j = 0; j < input; j++) {
				$("#grid").append("<div class = 'square'></div>");
			}
		$("#grid").append("<div class = 'newRow'></div>");
	};
	$(".square").css("height", square_size);
	$(".square").css("width", square_size);
};

// changes drawing state
function draw() {
	if (drawing) {
		$(".square").hover(function () {
			$(this).css("background-color", color);
		});
	};
	setTimeout(draw, 100);
};

draw();

// changes drawing colour
$(".button").click(function () {
	if ($(this).data("color") === "random") {
		randomColor();
	} else if ($(this).data("color") === "rainbow") {
		rainbow();
	} else {
		color = $(this).data("color");
	};
});

// selects random colour
function randomColor() {
	color = "rgb(" + (Math.floor(Math.random() * 256)) + "," + (Math.floor(Math.random() * 256)) + "," + (Math.floor(Math.random() * 256)) + ")";
};

// changes draw mode to rainbow
function rainbow() {
	$(".square").hover(function () {
		$(this).css("background-color", "rgb(" + (Math.floor(Math.random() * 256)) + "," + (Math.floor(Math.random() * 256)) + "," + (Math.floor(Math.random() * 256)) + ")");
	});
};

//TOGGLE DRAWING
$(document).click(function() {
	drawing = !drawing;
});

//REQUEST NEW GRID
	$("#newGrid").click(function() {
      var input = prompt("Select a size (1-50):");
      if (input >= 1 && input <= 50) {
      $("#grid").html("");
      newGrid(input);
      } else if (input <= 0) {
      	alert("Size must be above 0! Please try again.")
      } else if (input > 50) {
      	alert("Size cannot be greater than 50! Please try again.")
      }
	});

// clears grid
$("#clear").click(function() {
	$(".square").css("background-color", "white");
});

newGrid(10);

//END JQUERY
});