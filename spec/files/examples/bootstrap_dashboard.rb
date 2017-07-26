NAV(class: 'navbar navbar-toggleable-md navbar-inverse fixed-top bg-inverse') do
  BUTTON(class: 'navbar-toggler navbar-toggler-right hidden-lg-up', type: 'button', 'data-toggle' => 'collapse', 'data-target' => '#navbarsExampleDefault', 'aria-controls' => 'navbarsExampleDefault', 'aria-expanded' => 'false', 'aria-label' => 'Toggle navigation') do
    SPAN(class: 'navbar-toggler-icon')
  end
  A(class: 'navbar-brand', href: '#') { 'Dashboard' }
  DIV(class: 'collapse navbar-collapse', id: 'navbarsExampleDefault') do
    UL(class: 'navbar-nav mr-auto') do
      LI(class: 'nav-item active') do
        A(class: 'nav-link', href: '#') do
          'Home '
          SPAN(class: 'sr-only') { '(current)' }
        end
      end
      LI(class: 'nav-item') do
        A(class: 'nav-link', href: '#') { 'Settings' }
      end
      LI(class: 'nav-item') do
        A(class: 'nav-link', href: '#') { 'Profile' }
      end
      LI(class: 'nav-item') do
        A(class: 'nav-link', href: '#') { 'Help' }
      end
    end
    FORM(class: 'form-inline mt-2 mt-md-0') do
      INPUT(class: 'form-control mr-sm-2', type: 'text', placeholder: 'Search')
      BUTTON(class: 'btn btn-outline-success my-2 my-sm-0', type: 'submit') { 'Search' }
    end
  end
end
DIV(class: 'container-fluid') do
  DIV(class: 'row') do
    NAV(class: 'col-sm-3 col-md-2 hidden-xs-down bg-faded sidebar') do
      UL(class: 'nav nav-pills flex-column') do
        LI(class: 'nav-item') do
          A(class: 'nav-link active', href: '#') do
            'Overview '
            SPAN(class: 'sr-only') { '(current)' }
          end
        end
        LI(class: 'nav-item') do
          A(class: 'nav-link', href: '#') { 'Reports' }
        end
        LI(class: 'nav-item') do
          A(class: 'nav-link', href: '#') { 'Analytics' }
        end
        LI(class: 'nav-item') do
          A(class: 'nav-link', href: '#') { 'Export' }
        end
      end
      UL(class: 'nav nav-pills flex-column') do
        LI(class: 'nav-item') do
          A(class: 'nav-link', href: '#') { 'Nav item' }
        end
        LI(class: 'nav-item') do
          A(class: 'nav-link', href: '#') { 'Nav item again' }
        end
        LI(class: 'nav-item') do
          A(class: 'nav-link', href: '#') { 'One more nav' }
        end
        LI(class: 'nav-item') do
          A(class: 'nav-link', href: '#') { 'Another nav item' }
        end
      end
      UL(class: 'nav nav-pills flex-column') do
        LI(class: 'nav-item') do
          A(class: 'nav-link', href: '#') { 'Nav item again' }
        end
        LI(class: 'nav-item') do
          A(class: 'nav-link', href: '#') { 'One more nav' }
        end
        LI(class: 'nav-item') do
          A(class: 'nav-link', href: '#') { 'Another nav item' }
        end
      end
    end
    MAIN(class: 'col-sm-9 offset-sm-3 col-md-10 offset-md-2 pt-3') do
      H1() { 'Dashboard' }
      SECTION(class: 'row text-center placeholders') do
        DIV(class: 'col-6 col-sm-3 placeholder') do
          IMG(src: 'data:image/gif;base64,R0lGODlhAQABAIABAAJ12AAAACwAAAAAAQABAAACAkQBADs=', width: '200', height: '200', class: 'img-fluid rounded-circle', alt: 'Generic placeholder thumbnail')
          H4() { 'Label' }
          DIV(class: 'text-muted') { 'Something else' }
        end
        DIV(class: 'col-6 col-sm-3 placeholder') do
          IMG(src: 'data:image/gif;base64,R0lGODlhAQABAIABAADcgwAAACwAAAAAAQABAAACAkQBADs=', width: '200', height: '200', class: 'img-fluid rounded-circle', alt: 'Generic placeholder thumbnail')
          H4() { 'Label' }
          SPAN(class: 'text-muted') { 'Something else' }
        end
        DIV(class: 'col-6 col-sm-3 placeholder') do
          IMG(src: 'data:image/gif;base64,R0lGODlhAQABAIABAAJ12AAAACwAAAAAAQABAAACAkQBADs=', width: '200', height: '200', class: 'img-fluid rounded-circle', alt: 'Generic placeholder thumbnail')
          H4() { 'Label' }
          SPAN(class: 'text-muted') { 'Something else' }
        end
        DIV(class: 'col-6 col-sm-3 placeholder') do
          IMG(src: 'data:image/gif;base64,R0lGODlhAQABAIABAADcgwAAACwAAAAAAQABAAACAkQBADs=', width: '200', height: '200', class: 'img-fluid rounded-circle', alt: 'Generic placeholder thumbnail')
          H4() { 'Label' }
          SPAN(class: 'text-muted') { 'Something else' }
        end
      end
      H2() { 'Section title' }
      DIV(class: 'table-responsive') do
        TABLE(class: 'table table-striped') do
          THEAD() do
            TR() do
              TH() { '#' }
              TH() { 'Header' }
              TH() { 'Header' }
              TH() { 'Header' }
              TH() { 'Header' }
            end
          end
          TBODY() do
            TR() do
              TD() { '1,001' }
              TD() { 'Lorem' }
              TD() { 'ipsum' }
              TD() { 'dolor' }
              TD() { 'sit' }
            end
            TR() do
              TD() { '1,002' }
              TD() { 'amet' }
              TD() { 'consectetur' }
              TD() { 'adipiscing' }
              TD() { 'elit' }
            end
            TR() do
              TD() { '1,003' }
              TD() { 'Integer' }
              TD() { 'nec' }
              TD() { 'odio' }
              TD() { 'Praesent' }
            end
            TR() do
              TD() { '1,003' }
              TD() { 'libero' }
              TD() { 'Sed' }
              TD() { 'cursus' }
              TD() { 'ante' }
            end
            TR() do
              TD() { '1,004' }
              TD() { 'dapibus' }
              TD() { 'diam' }
              TD() { 'Sed' }
              TD() { 'nisi' }
            end
            TR() do
              TD() { '1,005' }
              TD() { 'Nulla' }
              TD() { 'quis' }
              TD() { 'sem' }
              TD() { 'at' }
            end
            TR() do
              TD() { '1,006' }
              TD() { 'nibh' }
              TD() { 'elementum' }
              TD() { 'imperdiet' }
              TD() { 'Duis' }
            end
            TR() do
              TD() { '1,007' }
              TD() { 'sagittis' }
              TD() { 'ipsum' }
              TD() { 'Praesent' }
              TD() { 'mauris' }
            end
            TR() do
              TD() { '1,008' }
              TD() { 'Fusce' }
              TD() { 'nec' }
              TD() { 'tellus' }
              TD() { 'sed' }
            end
            TR() do
              TD() { '1,009' }
              TD() { 'augue' }
              TD() { 'semper' }
              TD() { 'porta' }
              TD() { 'Mauris' }
            end
            TR() do
              TD() { '1,010' }
              TD() { 'massa' }
              TD() { 'Vestibulum' }
              TD() { 'lacinia' }
              TD() { 'arcu' }
            end
            TR() do
              TD() { '1,011' }
              TD() { 'eget' }
              TD() { 'nulla' }
              TD() { 'Class' }
              TD() { 'aptent' }
            end
            TR() do
              TD() { '1,012' }
              TD() { 'taciti' }
              TD() { 'sociosqu' }
              TD() { 'ad' }
              TD() { 'litora' }
            end
            TR() do
              TD() { '1,013' }
              TD() { 'torquent' }
              TD() { 'per' }
              TD() { 'conubia' }
              TD() { 'nostra' }
            end
            TR() do
              TD() { '1,014' }
              TD() { 'per' }
              TD() { 'inceptos' }
              TD() { 'himenaeos' }
              TD() { 'Curabitur' }
            end
            TR() do
              TD() { '1,015' }
              TD() { 'sodales' }
              TD() { 'ligula' }
              TD() { 'in' }
              TD() { 'libero' }
            end
          end
        end
      end
    end
  end
end