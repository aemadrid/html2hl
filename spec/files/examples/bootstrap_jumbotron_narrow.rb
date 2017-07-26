DIV(class: 'container') do
  DIV(class: 'header clearfix') do
    NAV() do
      UL(class: 'nav nav-pills float-right') do
        LI(class: 'nav-item') do
          A(class: 'nav-link active', href: '#') do
            'Home '
            SPAN(class: 'sr-only') { '(current)' }
          end
        end
        LI(class: 'nav-item') do
          A(class: 'nav-link', href: '#') { 'About' }
        end
        LI(class: 'nav-item') do
          A(class: 'nav-link', href: '#') { 'Contact' }
        end
      end
    end
    H3(class: 'text-muted') { 'Project name' }
  end
  DIV(class: 'jumbotron') do
    H1(class: 'display-3') { 'Jumbotron heading' }
    P(class: 'lead') { "Cras justo odio, dapibus ac facilisis in, egestas eget quam. Fusce dapibus, tellus ac cursus\n      commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus." }
    P() do
      A(class: 'btn btn-lg btn-success', href: '#', role: 'button') { 'Sign up today' }
    end
  end
  DIV(class: 'row marketing') do
    DIV(class: 'col-lg-6') do
      H4() { 'Subheading' }
      P() { 'Donec id elit non mi porta gravida at eget metus. Maecenas faucibus mollis interdum.' }
      H4() { 'Subheading' }
      P() { "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet\n        fermentum." }
      H4() { 'Subheading' }
      P() { 'Maecenas sed diam eget risus varius blandit sit amet non magna.' }
    end
    DIV(class: 'col-lg-6') do
      H4() { 'Subheading' }
      P() { 'Donec id elit non mi porta gravida at eget metus. Maecenas faucibus mollis interdum.' }
      H4() { 'Subheading' }
      P() { "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Cras mattis consectetur purus sit amet\n        fermentum." }
      H4() { 'Subheading' }
      P() { 'Maecenas sed diam eget risus varius blandit sit amet non magna.' }
    end
  end
  FOOTER(class: 'footer') do
    P() { '© Company 2017' }
  end
end