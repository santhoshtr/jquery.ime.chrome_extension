$('body').on('focus.ime', 'input:not([type]), input[type=text], input[type=search], textarea',function() {
  $(this).ime();
} );
