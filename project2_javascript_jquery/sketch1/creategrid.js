// GRID
	var grid = function(option){
    $('#container').html("");
    
    var input = prompt('Type an integer between 1 and 64');
    
    if (input >= 1 && input <= 64) {
        var square_size = $('#container').width()/input;
        
        for(var i = 1; i <= input; i++) {
            for(var j = 1; j <= input; j++) {
                $('#container').append('<div class="square"></div>');
            }
            $('#container').append('<div class="newRow"></div>');
        }
        $('.square').css('width',square_size);
        $('.square').css('height',square_size);