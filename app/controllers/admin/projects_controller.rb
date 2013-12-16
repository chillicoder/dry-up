class Admin::ProjectsController < Admin::CrudController
  def attrs_for_index
    [:starts_at, :ends_at]
  end

  def attrs_for_form
    [:name, :starts_at, :ends_at]
  end

  def attr_to_link_to
    'name'
  end

  def permitted_params
    params.permit(:project => [:name, :starts_at, :ends_at])
  end
end
