class OfferPolicy < ApplicationPolicy
  class Scope < Scope
    # NOTE: Be explicit about which records you allow access to!
    def resolve
      scope.all
    end
  end

  def show?
    true
  end

  def new?
    user.organization?
  end

  def create?
    record.organization.user == user
  end

  def update?
    record.organization.user == user
    # record: the offer passed to the `authorize` method in controller
    # user: the `current_user` signed in with Devise
  end

  def destroy?
    record.organization.user == user
  end

  def create_application?
    user.volunteer? && record.organization.user != user
  end
end
