class CrudController < InheritedResources::Base
  def attr_to_link_to
    'id'
  end

  def attrs_for_index
    []
  end

  def attrs_for_form
    []
  end

  helper_method :attrs_for_index
  helper_method :attrs_for_form
  helper_method :attr_to_link_to
end
