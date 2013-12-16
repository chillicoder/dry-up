class Admin::TasksController < Admin::CrudController
  belongs_to :project

  def attrs_for_index
    [:priority,:project_id]
  end

  def attrs_for_form
    [:name, :priority]
  end

  def attr_to_link_to
    'name'
  end

  def permitted_params
    params.permit(:task => [:name, :priority, :project_id])
  end

end
