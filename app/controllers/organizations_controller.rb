class OrganizationsController < ApplicationController
  def show
    @organization = Organization.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
