class SecretsController < ApplicationController

  def show
    if !current_user
      redirect_to controller: 'application', action: 'hello'
    end  
  end
end
