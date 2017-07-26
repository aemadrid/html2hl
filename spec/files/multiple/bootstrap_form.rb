FORM(class: 'form-horizontal') do
  DIV(class: 'form-group has-success has-feedback') do
    LABEL(class: 'control-label col-sm-3', for: 'inputSuccess3') { 'Input with success' }
    DIV(class: 'col-sm-9') do
      INPUT(type: 'text', class: 'form-control', id: 'inputSuccess3', 'aria-describedby' => 'inputSuccess3Status')
      SPAN(class: 'glyphicon glyphicon-ok form-control-feedback', 'aria-hidden' => 'true')
      SPAN(id: 'inputSuccess3Status', class: 'sr-only') { '(success)' }
    end
  end
  DIV(class: 'form-group has-success has-feedback') do
    LABEL(class: 'control-label col-sm-3', for: 'inputGroupSuccess2') { 'Input group with success' }
    DIV(class: 'col-sm-9') do
      DIV(class: 'input-group') do
        SPAN(class: 'input-group-addon') { '@' }
        INPUT(type: 'text', class: 'form-control', id: 'inputGroupSuccess2', 'aria-describedby' => 'inputGroupSuccess2Status')
      end
      SPAN(class: 'glyphicon glyphicon-ok form-control-feedback', 'aria-hidden' => 'true')
      SPAN(id: 'inputGroupSuccess2Status', class: 'sr-only') { '(success)' }
    end
  end
end