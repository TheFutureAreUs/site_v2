class RegistrationsController < Devise::RegistrationsController

  protected 

  def after_sign_up_path_for(resource)
    new_welcome_path(resource)
  end

end