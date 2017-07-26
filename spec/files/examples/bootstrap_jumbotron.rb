NAV(class: 'navbar navbar-toggleable-md navbar-inverse fixed-top bg-inverse') do
  BUTTON(class: 'navbar-toggler navbar-toggler-right', type: 'button', 'data-toggle' => 'collapse', 'data-target' => '#navbarsExampleDefault', 'aria-controls' => 'navbarsExampleDefault', 'aria-expanded' => 'false', 'aria-label' => 'Toggle navigation') do
    SPAN(class: 'navbar-toggler-icon')
  end
  A(class: 'navbar-brand', href: '#') { 'Navbar' }
  DIV(class: 'collapse navbar-collapse', id: 'navbarsExampleDefault') do
    UL(class: 'navbar-nav mr-auto') do
      LI(class: 'nav-item active') do
        A(class: 'nav-link', href: '#') do
          'Home '
          SPAN(class: 'sr-only') { '(current)' }
        end
      end
      LI(class: 'nav-item') do
        A(class: 'nav-link', href: '#') { 'Link' }
      end
      LI(class: 'nav-item') do
        A(class: 'nav-link disabled', href: '#') { 'Disabled' }
      end
      LI(class: 'nav-item dropdown') do
        A(class: 'nav-link dropdown-toggle', href: 'http://example.com', id: 'dropdown01', 'data-toggle' => 'dropdown', 'aria-haspopup' => 'true', 'aria-expanded' => 'false') { 'Dropdown' }
        DIV(class: 'dropdown-menu', 'aria-labelledby' => 'dropdown01') do
          A(class: 'dropdown-item', href: '#') { 'Action' }
          A(class: 'dropdown-item', href: '#') { 'Another action' }
          A(class: 'dropdown-item', href: '#') { 'Something else here' }
        end
      end
    end
    FORM(class: 'form-inline my-2 my-lg-0') do
      INPUT(class: 'form-control mr-sm-2', type: 'text', placeholder: 'Search')
      BUTTON(class: 'btn btn-outline-success my-2 my-sm-0', type: 'submit') { 'Search' }
    end
  end
end
DIV(class: 'jumbotron') do
  DIV(class: 'container') do
    H1(class: 'display-3') { 'Hello, world!' }
    P() { "This is a template for a simple marketing or informational website. It includes a large callout called a\n      jumbotron and three supporting pieces of content. Use it as a starting point to create something more unique." }
    P() do
      A(class: 'btn btn-primary btn-lg', href: '#', role: 'button') { 'Learn more »' }
    end
  end
end
DIV(class: 'container') do
  DIV(class: 'row') do
    DIV(class: 'col-md-4') do
      H2() { 'Heading' }
      P() { "Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris\n        condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec\n        sed odio dui." }
      P() do
        A(class: 'btn btn-secondary', href: '#', role: 'button') { 'View details »' }
      end
    end
    DIV(class: 'col-md-4') do
      H2() { 'Heading' }
      P() { "Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris\n        condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec\n        sed odio dui." }
      P() do
        A(class: 'btn btn-secondary', href: '#', role: 'button') { 'View details »' }
      end
    end
    DIV(class: 'col-md-4') do
      H2() { 'Heading' }
      P() { "Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta\n        felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum\n        massa justo sit amet risus." }
      P() do
        A(class: 'btn btn-secondary', href: '#', role: 'button') { 'View details »' }
      end
    end
  end
  HR()
  FOOTER() do
    P() { '© Company 2017' }
  end
end