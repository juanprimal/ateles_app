module ApplicationHelper

  def _text_field(form, field, autofocus = false)
    form.text_field field, label: false, autofocus: autofocus
  end

end
