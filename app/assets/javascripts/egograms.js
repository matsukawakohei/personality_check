$(document).on('turbolinks:load', function() {

  $('.calc_button').on('click', function(){
    var cp_1 = Number($('#cp_1:checked').val());
    var cp_2 = Number($('#cp_2:checked').val());
    var cp_3 = Number($('#cp_3:checked').val());
    var cp_4 = Number($('#cp_4:checked').val());
    var cp_5 = Number($('#cp_5:checked').val());
    var cp_6 = Number($('#cp_6:checked').val());
    var cp_7 = Number($('#cp_7:checked').val());
    var cp_8 = Number($('#cp_8:checked').val());
    var cp_9 = Number($('#cp_9:checked').val());
    var cp_10 = Number($('#cp_10:checked').val());

    var cp = cp_1 + cp_2 + cp_3 + cp_4 + cp_5 + cp_6 + cp_7 + cp_8 + cp_9 + cp_10
    $('#cp').val(cp)
    
    var fc_1 = Number($('#fc_1:checked').val());
    var fc_2 = Number($('#fc_2:checked').val());
    var fc_3 = Number($('#fc_3:checked').val());
    var fc_4 = Number($('#fc_4:checked').val());
    var fc_5 = Number($('#fc_5:checked').val());
    var fc_6 = Number($('#fc_6:checked').val());
    var fc_7 = Number($('#fc_7:checked').val());
    var fc_8 = Number($('#fc_8:checked').val());
    var fc_9 = Number($('#fc_9:checked').val());
    var fc_10 = Number($('#fc_10:checked').val());

    var fc = fc_1 + fc_2 + fc_3 + fc_4 + fc_5 + fc_6 + fc_7 + fc_8 + fc_9 + fc_10
    $('#fc').val(fc)

    var np_1 = Number($('#np_1:checked').val());
    var np_2 = Number($('#np_2:checked').val());
    var np_3 = Number($('#np_3:checked').val());
    var np_4 = Number($('#np_4:checked').val());
    var np_5 = Number($('#np_5:checked').val());
    var np_6 = Number($('#np_6:checked').val());
    var np_7 = Number($('#np_7:checked').val());
    var np_8 = Number($('#np_8:checked').val());
    var np_9 = Number($('#np_9:checked').val());
    var np_10 = Number($('#np_10:checked').val());

    var np = np_1 + np_2 + np_3 + np_4 + np_5 + np_6 + np_7 + np_8 + np_9 + np_10
    $('#np').val(np)

    var ac_1 = Number($('#ac_1:checked').val());
    var ac_2 = Number($('#ac_2:checked').val());
    var ac_3 = Number($('#ac_3:checked').val());
    var ac_4 = Number($('#ac_4:checked').val());
    var ac_5 = Number($('#ac_5:checked').val());
    var ac_6 = Number($('#ac_6:checked').val());
    var ac_7 = Number($('#ac_7:checked').val());
    var ac_8 = Number($('#ac_8:checked').val());
    var ac_9 = Number($('#ac_9:checked').val());
    var ac_10 = Number($('#ac_10:checked').val());

    var ac = ac_1 + ac_2 + ac_3 + ac_4 + ac_5 + ac_6 + ac_7 + ac_8 + ac_9 + ac_10
    $('#ac').val(ac)

    var a_1 = Number($('#a_1:checked').val());
    var a_2 = Number($('#a_2:checked').val());
    var a_3 = Number($('#a_3:checked').val());
    var a_4 = Number($('#a_4:checked').val());
    var a_5 = Number($('#a_5:checked').val());
    var a_6 = Number($('#a_6:checked').val());
    var a_7 = Number($('#a_7:checked').val());
    var a_8 = Number($('#a_8:checked').val());
    var a_9 = Number($('#a_9:checked').val());
    var a_10 = Number($('#a_10:checked').val());

    var a = a_1 + a_2 + a_3 + a_4 + a_5 + a_6 + a_7 + a_8 + a_9 + a_10
    $('#a').val(a)

  })
});