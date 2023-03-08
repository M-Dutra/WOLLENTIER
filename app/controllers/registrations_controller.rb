class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    if current_user.volunteer?
      edit_user_path(current_user)
    else
      new_organization_path(current_user)
    end
  end
end
