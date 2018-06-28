module ApplicationHelper
  def submit_name
    if controller.action_name == "new"
      return "Salvar"
    elsif controller.action_name == "edit"
      return "Salvar Edição"
    else
      return "Submit"
    end
  end
end
