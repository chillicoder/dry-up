class FaqsController < CrudController
  def attrs_for_index
    [:is_active]
  end

  def attrs_for_form
    [:title, :body, :is_active]
  end

  def attr_to_link_to
    'title'
  end

  def permitted_params
    params.permit(faq: [:title, :body, :is_active])
  end
end
