class UserPolicy < ApplicationPolicy
  class Scope < Scope
    # NOTE: Be explicit about which records you allow access to!
    def resolve
      if user.organization?
        scope.where(role: "volunteer")
      else
        scope.where(role: "organization")
      end
    end
  end

  def profile?
    true
  end

  def edit?
    user.volunteer?
  end

  def update?
    user.volunteer?
  end
end
