status = ['awake', 'tired'].sample

todo = if status == 'awake'
         "Be productive!"
       elsif status == 'tired'
         "Go to sleep!"
       end





puts todo