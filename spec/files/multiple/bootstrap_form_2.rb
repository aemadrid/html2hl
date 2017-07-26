DIV(class: 'bs-example') do
  FORM() do
    DIV(class: 'row') do
      DIV(class: 'col-xs-4') do
        DIV(class: 'input-group') do
          SPAN(class: 'input-group-addon') do
            SPAN(class: 'glyphicon glyphicon-user')
          end
          INPUT(type: 'text', class: 'form-control', placeholder: 'Username')
        end
      end
      DIV(class: 'col-xs-4') do
        DIV(class: 'input-group') do
          INPUT(type: 'text', class: 'form-control', placeholder: 'Amount')
          SPAN(class: 'input-group-addon') { '.00' }
        end
      end
      DIV(class: 'col-xs-4') do
        DIV(class: 'input-group') do
          SPAN(class: 'input-group-addon') { '$' }
          INPUT(type: 'text', class: 'form-control', placeholder: 'US Dollar')
          SPAN(class: 'input-group-addon') { '.00' }
        end
      end
    end
  end
  HR()
  FORM() do
    DIV(class: 'row') do
      DIV(class: 'col-xs-6') do
        DIV(class: 'input-group') do
          SPAN(class: 'input-group-addon') do
            INPUT(type: 'checkbox')
          end
          INPUT(type: 'text', class: 'form-control')
        end
      end
      DIV(class: 'col-xs-6') do
        DIV(class: 'input-group') do
          SPAN(class: 'input-group-addon') do
            INPUT(type: 'radio')
          end
          INPUT(type: 'text', class: 'form-control')
        end
      end
    end
  end
  HR()
  FORM() do
    DIV(class: 'row') do
      DIV(class: 'col-xs-6') do
        DIV(class: 'input-group') do
          INPUT(type: 'text', class: 'form-control', placeholder: 'Search…')
          SPAN(class: 'input-group-btn') do
            BUTTON(type: 'button', class: 'btn btn-default') { 'Go' }
          end
        end
      end
      DIV(class: 'col-xs-6') do
        DIV(class: 'input-group') do
          SPAN(class: 'input-group-btn') do
            BUTTON(type: 'button', class: 'btn btn-default') { 'Action' }
            BUTTON(type: 'button', class: 'btn btn-default') { 'Options' }
          end
          INPUT(type: 'text', class: 'form-control', placeholder: 'Type something…')
        end
      end
    end
  end
end