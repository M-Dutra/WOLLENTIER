class UserPolicy < ApplicationPolicy
  class Scope < Scope
    # NOTE: Be explicit about which records you allow access to!
    # def resolve
    #   scope.all
    # end
  end

  def edit?
    user.volunteer?
  end

  def update?
    user.volunteer?
  end

  def profile?
    user
  end
end
