class ApplicationController < ActionController::Base
    before_action :authenticate_user!
    before_action :configure_permitted_parameters, if: :devise_controller?

    layout :layout_by_resource

    private
    # toda vez que um controler do devise estiver sendo utilizado ele usar o layout authentication
    def layout_by_resource
        "authentication" if devise_controller?
    end
    
    # permite o devise adicione o campo  name e username na tela de registro
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit :sign_up, keys: %i[name username]
    end
end
