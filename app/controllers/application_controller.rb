class ApplicationController < ActionController::Base

  private                                            
                                   
  def current_account                                                                                          
    rodauth.rails_account                                                       
  end                                                                           
                                              
 # def authenticate
 #   rodauth.require_account # redirect to login page if not authenticated
 # end                                                                      
                               
  helper_method :current_account
end
