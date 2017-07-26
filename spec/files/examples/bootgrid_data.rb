TABLE(id: 'grid-data', class: 'table table-condensed table-hover table-striped bootgrid-table', 'aria-busy' => 'false') do
  THEAD() do
    TR() do
      TH('data-column-id' => 'id', class: 'text-left', style: '') do
        A(href: 'javascript:void(0);', class: 'column-header-anchor sortable') do
          SPAN(class: 'text') { 'ID' }
          SPAN(class: 'icon fa ')
        end
      end
      TH('data-column-id' => 'sender', class: 'text-left', style: '') do
        A(href: 'javascript:void(0);', class: 'column-header-anchor sortable') do
          SPAN(class: 'text') { 'Sender' }
          SPAN(class: 'icon fa ')
        end
      end
      TH('data-column-id' => 'received', class: 'text-left', style: '') do
        A(href: 'javascript:void(0);', class: 'column-header-anchor sortable') do
          SPAN(class: 'text') { 'Received' }
          SPAN(class: 'icon fa fa-sort-desc')
        end
      end
      TH('data-column-id' => 'link', class: 'text-left', style: '') do
        A(href: 'javascript:void(0);', class: 'column-header-anchor ') do
          SPAN(class: 'text') { 'Link' }
          SPAN(class: 'icon fa ')
        end
      end
    end
  end
  TBODY() do
    TR('data-row-id' => '0') do
      TD(class: 'text-left', style: '') { '1122' }
      TD(class: 'text-left', style: '') { 'eric@hotmail.com' }
      TD(class: 'text-left', style: '') { '2017-06-27T13:32:00' }
      TD(class: 'text-left', style: '') do
        A(href: '#') { 'link: 1122' }
      end
    end
    TR('data-row-id' => '1') do
      TD(class: 'text-left', style: '') { '1121' }
      TD(class: 'text-left', style: '') { 'rick@mail.com' }
      TD(class: 'text-left', style: '') { '2017-06-26T02:21:53' }
      TD(class: 'text-left', style: '') do
        A(href: '#') { 'link: 1121' }
      end
    end
    TR('data-row-id' => '2') do
      TD(class: 'text-left', style: '') { '1120' }
      TD(class: 'text-left', style: '') { 'rick@mail.com' }
      TD(class: 'text-left', style: '') { '2017-06-25T09:35:56' }
      TD(class: 'text-left', style: '') do
        A(href: '#') { 'link: 1120' }
      end
    end
    TR('data-row-id' => '3') do
      TD(class: 'text-left', style: '') { '1119' }
      TD(class: 'text-left', style: '') { 'sandy@yahoo.com' }
      TD(class: 'text-left', style: '') { '2017-06-24T00:33:04' }
      TD(class: 'text-left', style: '') do
        A(href: '#') { 'link: 1119' }
      end
    end
    TR('data-row-id' => '4') do
      TD(class: 'text-left', style: '') { '1118' }
      TD(class: 'text-left', style: '') { 'rick@yahoo.com' }
      TD(class: 'text-left', style: '') { '2017-06-23T06:53:21' }
      TD(class: 'text-left', style: '') do
        A(href: '#') { 'link: 1118' }
      end
    end
    TR('data-row-id' => '5') do
      TD(class: 'text-left', style: '') { '1117' }
      TD(class: 'text-left', style: '') { 'scott@outlook.com' }
      TD(class: 'text-left', style: '') { '2017-06-22T15:43:57' }
      TD(class: 'text-left', style: '') do
        A(href: '#') { 'link: 1117' }
      end
    end
    TR('data-row-id' => '6') do
      TD(class: 'text-left', style: '') { '1116' }
      TD(class: 'text-left', style: '') { 'rick@outlook.com' }
      TD(class: 'text-left', style: '') { '2017-06-21T12:50:44' }
      TD(class: 'text-left', style: '') do
        A(href: '#') { 'link: 1116' }
      end
    end
    TR('data-row-id' => '7') do
      TD(class: 'text-left', style: '') { '1115' }
      TD(class: 'text-left', style: '') { 'michael@gmail.com' }
      TD(class: 'text-left', style: '') { '2017-06-20T02:17:16' }
      TD(class: 'text-left', style: '') do
        A(href: '#') { 'link: 1115' }
      end
    end
    TR('data-row-id' => '8') do
      TD(class: 'text-left', style: '') { '1114' }
      TD(class: 'text-left', style: '') { 'lila@mail.com' }
      TD(class: 'text-left', style: '') { '2017-06-19T08:11:47' }
      TD(class: 'text-left', style: '') do
        A(href: '#') { 'link: 1114' }
      end
    end
    TR('data-row-id' => '9') do
      TD(class: 'text-left', style: '') { '1113' }
      TD(class: 'text-left', style: '') { 'rick@facebook.com' }
      TD(class: 'text-left', style: '') { '2017-06-18T11:32:28' }
      TD(class: 'text-left', style: '') do
        A(href: '#') { 'link: 1113' }
      end
    end
  end
end