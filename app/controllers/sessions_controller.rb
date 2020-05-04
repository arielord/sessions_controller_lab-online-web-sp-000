class SessionsController
  def new
    
  end

  def create
    if !params[:name]
      redirect_to 'sessions/new'
  end
  
  def destroy
    
  end
end