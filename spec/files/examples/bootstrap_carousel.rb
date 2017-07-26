NAV(class: 'navbar navbar-toggleable-md navbar-inverse fixed-top bg-inverse') do
  BUTTON(class: 'navbar-toggler navbar-toggler-right', type: 'button', 'data-toggle' => 'collapse', 'data-target' => '#navbarCollapse', 'aria-controls' => 'navbarCollapse', 'aria-expanded' => 'false', 'aria-label' => 'Toggle navigation') do
    SPAN(class: 'navbar-toggler-icon')
  end
  A(class: 'navbar-brand', href: '#') { 'Carousel' }
  DIV(class: 'collapse navbar-collapse', id: 'navbarCollapse') do
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
    end
    FORM(class: 'form-inline mt-2 mt-md-0') do
      INPUT(class: 'form-control mr-sm-2', type: 'text', placeholder: 'Search')
      BUTTON(class: 'btn btn-outline-success my-2 my-sm-0', type: 'submit') { 'Search' }
    end
  end
end
DIV(id: 'myCarousel', class: 'carousel slide', 'data-ride' => 'carousel') do
  OL(class: 'carousel-indicators') do
    LI('data-target' => '#myCarousel', 'data-slide-to' => '0', class: 'active')
    LI('data-target' => '#myCarousel', 'data-slide-to' => '1')
    LI('data-target' => '#myCarousel', 'data-slide-to' => '2')
  end
  DIV(class: 'carousel-inner', role: 'listbox') do
    DIV(class: 'carousel-item active') do
      IMG(class: 'first-slide', src: 'data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==', alt: 'First slide')
      DIV(class: 'container') do
        DIV(class: 'carousel-caption d-none d-md-block text-left') do
          H1() { 'Example headline.' }
          P() { "Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget\n            metus. Nullam id dolor id nibh ultricies vehicula ut id elit." }
          P() do
            A(class: 'btn btn-lg btn-primary', href: '#', role: 'button') { 'Sign up today' }
          end
        end
      end
    end
    DIV(class: 'carousel-item') do
      IMG(class: 'second-slide', src: 'data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==', alt: 'Second slide')
      DIV(class: 'container') do
        DIV(class: 'carousel-caption d-none d-md-block') do
          H1() { 'Another example headline.' }
          P() { "Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget\n            metus. Nullam id dolor id nibh ultricies vehicula ut id elit." }
          P() do
            A(class: 'btn btn-lg btn-primary', href: '#', role: 'button') { 'Learn more' }
          end
        end
      end
    end
    DIV(class: 'carousel-item') do
      IMG(class: 'third-slide', src: 'data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==', alt: 'Third slide')
      DIV(class: 'container') do
        DIV(class: 'carousel-caption d-none d-md-block text-right') do
          H1() { 'One more for good measure.' }
          P() { "Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget\n            metus. Nullam id dolor id nibh ultricies vehicula ut id elit." }
          P() do
            A(class: 'btn btn-lg btn-primary', href: '#', role: 'button') { 'Browse gallery' }
          end
        end
      end
    end
  end
  A(class: 'carousel-control-prev', href: '#myCarousel', role: 'button', 'data-slide' => 'prev') do
    SPAN(class: 'carousel-control-prev-icon', 'aria-hidden' => 'true')
    SPAN(class: 'sr-only') { 'Previous' }
  end
  A(class: 'carousel-control-next', href: '#myCarousel', role: 'button', 'data-slide' => 'next') do
    SPAN(class: 'carousel-control-next-icon', 'aria-hidden' => 'true')
    SPAN(class: 'sr-only') { 'Next' }
  end
end
DIV(class: 'container marketing') do
  DIV(class: 'row') do
    DIV(class: 'col-lg-4') do
      IMG(class: 'rounded-circle', src: 'data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==', alt: 'Generic placeholder image', width: '140', height: '140')
      H2() { 'Heading' }
      P() { "Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula\n        ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna." }
      P() do
        A(class: 'btn btn-secondary', href: '#', role: 'button') { 'View details »' }
      end
    end
    DIV(class: 'col-lg-4') do
      IMG(class: 'rounded-circle', src: 'data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==', alt: 'Generic placeholder image', width: '140', height: '140')
      H2() { 'Heading' }
      P() { "Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis\n        consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum\n        nibh." }
      P() do
        A(class: 'btn btn-secondary', href: '#', role: 'button') { 'View details »' }
      end
    end
    DIV(class: 'col-lg-4') do
      IMG(class: 'rounded-circle', src: 'data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==', alt: 'Generic placeholder image', width: '140', height: '140')
      H2() { 'Heading' }
      P() { "Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta\n        felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum\n        massa justo sit amet risus." }
      P() do
        A(class: 'btn btn-secondary', href: '#', role: 'button') { 'View details »' }
      end
    end
  end
  HR(class: 'featurette-divider')
  DIV(class: 'row featurette') do
    DIV(class: 'col-md-7') do
      H2(class: 'featurette-heading') do
        'First featurette heading. '
        SPAN(class: 'text-muted') { "It'll blow your mind." }
      end
      P(class: 'lead') { "Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod\n        semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus\n        commodo." }
    end
    DIV(class: 'col-md-5') do
      IMG(class: 'featurette-image img-fluid mx-auto', 'data-src' => 'holder.js/500x500/auto', alt: 'Generic placeholder image')
    end
  end
  HR(class: 'featurette-divider')
  DIV(class: 'row featurette') do
    DIV(class: 'col-md-7 push-md-5') do
      H2(class: 'featurette-heading') do
        "Oh yeah, it's that good. "
        SPAN(class: 'text-muted') { 'See for yourself.' }
      end
      P(class: 'lead') { "Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod\n        semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus\n        commodo." }
    end
    DIV(class: 'col-md-5 pull-md-7') do
      IMG(class: 'featurette-image img-fluid mx-auto', 'data-src' => 'holder.js/500x500/auto', alt: 'Generic placeholder image')
    end
  end
  HR(class: 'featurette-divider')
  DIV(class: 'row featurette') do
    DIV(class: 'col-md-7') do
      H2(class: 'featurette-heading') do
        'And lastly, this one. '
        SPAN(class: 'text-muted') { 'Checkmate.' }
      end
      P(class: 'lead') { "Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod\n        semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus\n        commodo." }
    end
    DIV(class: 'col-md-5') do
      IMG(class: 'featurette-image img-fluid mx-auto', 'data-src' => 'holder.js/500x500/auto', alt: 'Generic placeholder image')
    end
  end
  HR(class: 'featurette-divider')
  FOOTER() do
    P(class: 'float-right') do
      A(href: '#') { 'Back to top' }
    end
    P() do
      '© 2017 Company, Inc. · '
      A(href: '#') { 'Privacy' }
      ' · '
      A(href: '#') { 'Terms' }
    end
  end
end