$(document).on('turbolinks:load', function() {

  $('.new_birthday_box__form').on('change', function(){
    var today = new Date();
    var y = today.getFullYear().toString()
    var m = today.getMonth() + 1
    var strM = m.toString()
    var strMM = ('0' + strM).slice(-2)
    var d = today.getDate().toString()
    
    var dd = ('0' + dd).slice(-2)
    var target = (y + strMM + d)
    var birthday = $('.new_birthday_box__form').val()
    console.log(strMM)
    var ageBase = (Number(target)-Number(birthday))/10000
    console.log(target)
    console.log(birthday)
    var age = Math.floor(ageBase)
    $('.new_birthday_box__form--age').val(age)

  })
});