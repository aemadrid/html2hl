DIV(class: 'blog-masthead') do
  DIV(class: 'container') do
    NAV(class: 'nav blog-nav') do
      A(class: 'nav-link active', href: '#') { 'Home' }
      A(class: 'nav-link', href: '#') { 'New features' }
      A(class: 'nav-link', href: '#') { 'Press' }
      A(class: 'nav-link', href: '#') { 'New hires' }
      A(class: 'nav-link', href: '#') { 'About' }
    end
  end
end
DIV(class: 'blog-header') do
  DIV(class: 'container') do
    H1(class: 'blog-title') { 'The Bootstrap Blog' }
    P(class: 'lead blog-description') { 'An example blog template built with Bootstrap.' }
  end
end
DIV(class: 'container') do
  DIV(class: 'row') do
    DIV(class: 'col-sm-8 blog-main') do
      DIV(class: 'blog-post') do
        H2(class: 'blog-post-title') { 'Sample blog post' }
        P(class: 'blog-post-meta') do
          'January 1, 2014 by '
          A(href: '#') { 'Mark' }
        end
        P() { "This blog post shows a few different types of content that's supported and styled with Bootstrap. Basic\n          typography, images, and code are all supported." }
        HR()
        P() do
          'Cum sociis natoque penatibus et magnis '
          A(href: '#') { 'dis parturient montes' }
          ", nascetur ridiculus mus. Aenean\n          eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at\n          lobortis. Cras mattis consectetur purus sit amet fermentum."
        end
        BLOCKQUOTE() do
          P() do
            'Curabitur blandit tempus porttitor. '
            STRONG() { 'Nullam quis risus eget urna mollis' }
            " ornare vel eu leo.\n            Nullam id dolor id nibh ultricies vehicula ut id elit."
          end
        end
        P() do
          'Etiam porta '
          EM() { 'sem malesuada magna' }
          " mollis euismod. Cras mattis consectetur purus sit amet fermentum.\n          Aenean lacinia bibendum nulla sed consectetur."
        end
        H2() { 'Heading' }
        P() { "Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus,\n          nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac,\n          vestibulum at eros." }
        H3() { 'Sub-heading' }
        P() { 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.' }
        PRE() do
          CODE() { 'Example code block' }
        end
        P() { "Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus,\n          tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa." }
        H3() { 'Sub-heading' }
        P() { "Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum\n          nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus\n          commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus." }
        UL() do
          LI() { 'Praesent commodo cursus magna, vel scelerisque nisl consectetur et.' }
          LI() { 'Donec id elit non mi porta gravida at eget metus.' }
          LI() { 'Nulla vitae elit libero, a pharetra augue.' }
        end
        P() { 'Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.' }
        OL() do
          LI() { 'Vestibulum id ligula porta felis euismod semper.' }
          LI() { 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.' }
          LI() { 'Maecenas sed diam eget risus varius blandit sit amet non magna.' }
        end
        P() { 'Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis.' }
      end
      DIV(class: 'blog-post') do
        H2(class: 'blog-post-title') { 'Another blog post' }
        P(class: 'blog-post-meta') do
          'December 23, 2013 by '
          A(href: '#') { 'Jacob' }
        end
        P() do
          'Cum sociis natoque penatibus et magnis '
          A(href: '#') { 'dis parturient montes' }
          ", nascetur ridiculus mus. Aenean\n          eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at\n          lobortis. Cras mattis consectetur purus sit amet fermentum."
        end
        BLOCKQUOTE() do
          P() do
            'Curabitur blandit tempus porttitor. '
            STRONG() { 'Nullam quis risus eget urna mollis' }
            " ornare vel eu leo.\n            Nullam id dolor id nibh ultricies vehicula ut id elit."
          end
        end
        P() do
          'Etiam porta '
          EM() { 'sem malesuada magna' }
          " mollis euismod. Cras mattis consectetur purus sit amet fermentum.\n          Aenean lacinia bibendum nulla sed consectetur."
        end
        P() { "Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus,\n          nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac,\n          vestibulum at eros." }
      end
      DIV(class: 'blog-post') do
        H2(class: 'blog-post-title') { 'New feature' }
        P(class: 'blog-post-meta') do
          'December 14, 2013 by '
          A(href: '#') { 'Chris' }
        end
        P() { "Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum\n          nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus\n          commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus." }
        UL() do
          LI() { 'Praesent commodo cursus magna, vel scelerisque nisl consectetur et.' }
          LI() { 'Donec id elit non mi porta gravida at eget metus.' }
          LI() { 'Nulla vitae elit libero, a pharetra augue.' }
        end
        P() do
          'Etiam porta '
          EM() { 'sem malesuada magna' }
          " mollis euismod. Cras mattis consectetur purus sit amet fermentum.\n          Aenean lacinia bibendum nulla sed consectetur."
        end
        P() { 'Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.' }
      end
      NAV(class: 'blog-pagination') do
        A(class: 'btn btn-outline-primary', href: '#') { 'Older' }
        A(class: 'btn btn-outline-secondary disabled', href: '#') { 'Newer' }
      end
    end
    DIV(class: 'col-sm-3 offset-sm-1 blog-sidebar') do
      DIV(class: 'sidebar-module sidebar-module-inset') do
        H4() { 'About' }
        P() do
          'Etiam porta '
          EM() { 'sem malesuada magna' }
          " mollis euismod. Cras mattis consectetur purus sit amet fermentum.\n          Aenean lacinia bibendum nulla sed consectetur."
        end
      end
      DIV(class: 'sidebar-module') do
        H4() { 'Archives' }
        OL(class: 'list-unstyled') do
          LI() do
            A(href: '#') { 'March 2014' }
          end
          LI() do
            A(href: '#') { 'February 2014' }
          end
          LI() do
            A(href: '#') { 'January 2014' }
          end
          LI() do
            A(href: '#') { 'December 2013' }
          end
          LI() do
            A(href: '#') { 'November 2013' }
          end
          LI() do
            A(href: '#') { 'October 2013' }
          end
          LI() do
            A(href: '#') { 'September 2013' }
          end
          LI() do
            A(href: '#') { 'August 2013' }
          end
          LI() do
            A(href: '#') { 'July 2013' }
          end
          LI() do
            A(href: '#') { 'June 2013' }
          end
          LI() do
            A(href: '#') { 'May 2013' }
          end
          LI() do
            A(href: '#') { 'April 2013' }
          end
        end
      end
      DIV(class: 'sidebar-module') do
        H4() { 'Elsewhere' }
        OL(class: 'list-unstyled') do
          LI() do
            A(href: '#') { 'GitHub' }
          end
          LI() do
            A(href: '#') { 'Twitter' }
          end
          LI() do
            A(href: '#') { 'Facebook' }
          end
        end
      end
    end
  end
end
FOOTER(class: 'blog-footer') do
  P() do
    'Blog template built for '
    A(href: 'https://getbootstrap.com') { 'Bootstrap' }
    ' by '
    A(href: 'https://twitter.com/mdo') { '@mdo' }
    '.'
  end
  P() do
    A(href: '#') { 'Back to top' }
  end
end