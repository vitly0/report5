{"filter":false,"title":"books_controller.rb","tooltip":"/bookers2-debug/app/controllers/books_controller.rb","ace":{"folds":[],"scrolltop":300,"scrollleft":0,"selection":{"start":{"row":17,"column":5},"end":{"row":17,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"166f74ed4530d215e1fb2ccb4702a4933eb1a7c7","mime":"text/x-script.ruby","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":12,"column":4},"end":{"row":12,"column":21},"action":"remove","lines":["@books = Book.all"],"id":2},{"start":{"row":12,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["to  = Time.current.at_end_of_day","    from  = (to - 6.day).at_beginning_of_day","    @books = Book.all.sort {|a,b| ","      b.favorites.where(created_at: from...to).size <=> ","      a.favorites.where(created_at: from...to).size","    }"]}]]},"timestamp":1665198080261}