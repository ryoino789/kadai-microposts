{"filter":false,"title":"sessions_helper.rb","tooltip":"/tasklist/app/helpers/sessions_helper.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["module SessionsHelper","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":8,"column":3},"action":"insert","lines":["module SessionsHelper","  def current_user","    @current_user ||= User.find_by(id: session[:user_id])","  end","","  def logged_in?","    !!current_user","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":3},"end":{"row":8,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1580294410360,"hash":"56e064814a7d072c4c4a0bcbb042286ef6eb2458"}