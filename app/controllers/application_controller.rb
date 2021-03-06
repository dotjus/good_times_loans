class ApplicationController < ActionController::Base

    # Enables custom parameters for Devise controller.
    # Currently eabling the addition of; username, firstname, lastname, contactnumber
    before_action :configure_permitted_parameters, if: :devise_controller?
    
    protected
    
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :first_name, :last_name, :contactnumber])
    end
    
end
