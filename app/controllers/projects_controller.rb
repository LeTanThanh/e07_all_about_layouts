class ProjectsController < ApplicationController
  layout :layout_by_role

  def index
  end

  private

  def layout_by_role
    case params[:role]
    when "admin"
      "admin"
    when "manager"
      "manager"
    else
      "application"
    end
  end
end
