# The pages controller contains all the code for any pages inside /pages
class PagesController < ApplicationController
  
#back-end code for pages/index
  def index
  end

#back-end code for pages/home
  def home
  end

#back-end code for pages/profile
  def profile
  	#grab the username
  	@username = params[:id]
  end

#back-end code for pages/explore
  def explore
  end
end
