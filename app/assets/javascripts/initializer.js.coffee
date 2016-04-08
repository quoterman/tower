$ ->

  $(document).foundation()

  $(".datepicker").inputmask("dd-mm-yyyy",{ "placeholder": "дд-мм-гггг" })

  $(".back").onclick () -> window.history.back()
