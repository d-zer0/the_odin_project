// jQUERY
$(document).ready(function() {
// ONLOAD GRID
$(document).ready(function() {
	$('#container').html("")
	var input = 10;
	if (input >= 1 && input <= 100) {
        var square_size = ($('#container').width()/input)
        for (var i = 1; i <= input; i++) {
        	for (var j = 1; j <= input; j++) {
        		$("#container").append("<div class = 'square'></div>");
        	}
        }
    $('.square').css('width',square_size);
    $('.square').css('height',square_size);
    }

var drawing = true;

$('.square').click(function() {
	drawing = true;
});

$('.square').mouseup(function() {
	drawing = false;
});

if (drawing) {
$('.square').mousedown(function() {
	$(this).css("background-color", "black")
	$('.square').hover(function() {
		$(this).css("background-color", "black");
	})
})

};

});
// DRAW GRID
$("#gridButton").click(function() {
	$('#container').html("")
	var input = prompt("Please enter a size between 1 and 100");
	if (input >= 1 && input <= 100) {
        var square_size = ($('#container').width()/input)
        for (var i = 1; i <= input; i++) {
        	for (var j = 1; j <= input; j++) {
        		$("#container").append("<div class = 'square'></div>");
        	}
        }
    $('.square').css('width',square_size);
    $('.square').css('height',square_size);
    }
    	$('.square').hover(function() {
		$(this).css("background-color", "black");
	});
});




	/*var grid = function(option){
    $('#container').html("");
    
    
    });*/
// HOVER
	$('.square').hover(function() {
		$(this).css("background-color", "black");
	});
// RESET
	$("#reset").click(function() {
		$(".square").css("background-color", "white");
	});
// DRAW
	$(".draw").click(function() {
		$(".square").hover(function() {
			$(this).css("background-color", "black");
		});
	});
// ERASE
	$("#erase").click(function() {
		$(".square").hover(function() {
			$(this).css("background-color", "white");
		});
	});
// FILL
	$("#fill").click(function() {
		$(".square").css("background-color", "black");
	});
// RED
	$("#red").click(function() {
		$(".square").hover(function() {
			$(this).css("background-color", "red");
		});
	});
// YELLOW
	$("#yellow").click(function() {
		$(".square").hover(function() {
			$(this).css("background-color", "yellow");
		});
	});
// BLUE
	$("#blue").click(function() {
		$(".square").hover(function() {
			$(this).css("background-color", "blue");
		});
	});
});