DIV(id: 'demo_grid1', class: 'grid_container') do
  DIV(id: 'tools_demo_grid1', class: 'tools') do
    DIV(class: 'btn-group pull-right') do
      BUTTON(type: 'button', class: 'btn btn-default dropdown-toggle', 'data-toggle' => 'dropdown', title: 'Columns') do
        SPAN(class: 'glyphicon glyphicon-th')
        SPAN(class: 'caret')
      end
      UL(id: 'columns_list_demo_grid1', class: 'dropdown-menu dropdown-menu-right ui-sortable') do
        LI() do
          A(href: 'javascript:void(0);') do
            LABEL(class: 'columns-label') do
              INPUT(type: 'checkbox', class: 'col-checkbox')
              ' Code'
            end
          end
        end
        LI() do
          A(href: 'javascript:void(0);') do
            LABEL(class: 'columns-label') do
              INPUT(type: 'checkbox', class: 'col-checkbox', checked: '')
              ' Lastname'
            end
          end
        end
        LI() do
          A(href: 'javascript:void(0);') do
            LABEL(class: 'columns-label') do
              INPUT(type: 'checkbox', class: 'col-checkbox', checked: '')
              ' Firstname'
            end
          end
        end
        LI() do
          A(href: 'javascript:void(0);') do
            LABEL(class: 'columns-label') do
              INPUT(type: 'checkbox', class: 'col-checkbox')
              "\n          Email"
            end
          end
        end
        LI() do
          A(href: 'javascript:void(0);') do
            LABEL(class: 'columns-label') do
              INPUT(type: 'checkbox', class: 'col-checkbox', checked: '')
              ' Gender'
            end
          end
        end
        LI() do
          A(href: 'javascript:void(0);') do
            LABEL(class: 'columns-label') do
              INPUT(type: 'checkbox', class: 'col-checkbox', checked: '')
              ' Date updated'
            end
          end
        end
        LI(class: 'not-sortable divider')
        LI(class: 'not-sortable columns-li-padding') do
          LABEL(class: 'columns-label') do
            INPUT(type: 'checkbox', class: 'col-checkbox')
            " Row\n          numbers"
          end
        end
        LI(class: 'not-sortable divider')
        LI(class: 'not-sortable columns-li-padding') do
          BUTTON(class: 'btn btn-primary btn-xs btn-block') { 'Default' }
        end
      end
    end
    DIV(class: 'btn-group pull-right') do
      BUTTON(type: 'button', class: 'btn btn-default dropdown-toggle', 'data-toggle' => 'dropdown', title: 'Sorting') do
        SPAN(class: 'glyphicon glyphicon-sort')
        SPAN(class: 'caret')
      end
      UL(id: 'sorting_list_demo_grid1', class: 'dropdown-menu dropdown-menu-right ui-sortable') do
        LI() do
          A(href: 'javascript:void(0);') do
            LABEL(class: 'radio-inline') do
              INPUT(type: 'radio', name: 'sort_radio_demo_grid1_0')
              I(class: 'glyphicon glyphicon-chevron-up')
              '  '
            end
            LABEL(class: 'radio-inline') do
              INPUT(type: 'radio', name: 'sort_radio_demo_grid1_0')
              I(class: 'glyphicon glyphicon-chevron-down')
              '  '
            end
            LABEL(class: 'radio-inline') do
              INPUT(type: 'radio', name: 'sort_radio_demo_grid1_0', checked: '')
              I(class: 'glyphicon glyphicon-minus')
              '  '
            end
            SPAN(class: 'sorting-name') { 'Code' }
          end
        end
        LI() do
          A(href: 'javascript:void(0);') do
            LABEL(class: 'radio-inline') do
              INPUT(type: 'radio', name: 'sort_radio_demo_grid1_1', checked: '')
              I(class: 'glyphicon glyphicon-chevron-up')
              '  '
            end
            LABEL(class: 'radio-inline') do
              INPUT(type: 'radio', name: 'sort_radio_demo_grid1_1')
              I(class: 'glyphicon glyphicon-chevron-down')
              '  '
            end
            LABEL(class: 'radio-inline') do
              INPUT(type: 'radio', name: 'sort_radio_demo_grid1_1')
              I(class: 'glyphicon glyphicon-minus')
              '  '
            end
            SPAN(class: 'sorting-name') { 'Lastname' }
          end
        end
        LI() do
          A(href: 'javascript:void(0);') do
            LABEL(class: 'radio-inline') do
              INPUT(type: 'radio', name: 'sort_radio_demo_grid1_2', checked: '')
              I(class: 'glyphicon glyphicon-chevron-up')
              '  '
            end
            LABEL(class: 'radio-inline') do
              INPUT(type: 'radio', name: 'sort_radio_demo_grid1_2')
              I(class: 'glyphicon glyphicon-chevron-down')
              '  '
            end
            LABEL(class: 'radio-inline') do
              INPUT(type: 'radio', name: 'sort_radio_demo_grid1_2')
              I(class: 'glyphicon glyphicon-minus')
              '  '
            end
            SPAN(class: 'sorting-name') { 'Firstname' }
          end
        end
        LI() do
          A(href: 'javascript:void(0);') do
            LABEL(class: 'radio-inline') do
              INPUT(type: 'radio', name: 'sort_radio_demo_grid1_3')
              I(class: 'glyphicon glyphicon-chevron-up')
              '  '
            end
            LABEL(class: 'radio-inline') do
              INPUT(type: 'radio', name: 'sort_radio_demo_grid1_3')
              I(class: 'glyphicon glyphicon-chevron-down')
              '  '
            end
            LABEL(class: 'radio-inline') do
              INPUT(type: 'radio', name: 'sort_radio_demo_grid1_3', checked: '')
              I(class: 'glyphicon glyphicon-minus')
              '  '
            end
            SPAN(class: 'sorting-name') { 'Date updated' }
          end
        end
        LI(class: 'not-sortable divider')
        LI(class: 'not-sortable columns-li-padding') do
          BUTTON(class: 'btn btn-primary btn-xs btn-block') { 'Default' }
        end
      end
    end
    DIV(class: 'btn-group pull-right') do
      BUTTON(type: 'button', class: 'btn btn-default dropdown-toggle', 'data-toggle' => 'dropdown', title: 'Select') do
        SPAN(class: 'glyphicon  glyphicon-check')
        SPAN(id: 'selected_rows_demo_grid1', class: 'selected-rows') { '0' }
        SPAN(class: 'caret')
      end
      UL(id: 'selection_list_demo_grid1', class: 'dropdown-menu dropdown-menu-right') do
        LI() do
          A(href: 'javascript:void(0);') { 'Deselect all' }
        end
      end
    end
    BUTTON(id: 'filter_toggle_demo_grid1', class: 'btn btn-default pull-right', title: 'Filters') do
      SPAN(class: 'glyphicon glyphicon-filter')
    end
  end
  DIV(id: 'tbl_container_demo_grid1', class: 'table-responsive') do
    TABLE(id: 'tbl_demo_grid1', class: 'table table-bordered table-hover') do
      THEAD() do
        TR(id: 'tbl_demo_grid1_tr_0') do
          TH(class: 'th-common') do
            'Lastname '
            SPAN(class: 'glyphicon glyphicon-chevron-up text-muted')
          end
          TH(class: 'th-common') do
            'Firstname '
            SPAN(class: 'glyphicon glyphicon-chevron-up text-muted')
          end
          TH(class: 'th-common') { 'Gender' }
          TH(class: 'th-common') { 'Date updated' }
        end
      end
      TBODY() do
        TR(id: 'tbl_demo_grid1_tr_85') do
          TD() do
            A(href: '/test/85', rel: 'nofollow') { 'Albert' }
          end
          TD() { 'Sean' }
          TD() { 'male' }
          TD() { '03/07/2007 10:01:51' }
        end
        TR(id: 'tbl_demo_grid1_tr_49') do
          TD() do
            A(href: '/test/49', rel: 'nofollow') { 'Allison' }
          end
          TD() { 'Trevor' }
          TD() { 'male' }
          TD() { '19/12/2008 17:53:43' }
        end
        TR(id: 'tbl_demo_grid1_tr_152') do
          TD() do
            A(href: '/test/152', rel: 'nofollow') { 'Andrews' }
          end
          TD() { 'Rhea' }
          TD() { 'female' }
          TD() { '16/03/1991 04:53:13' }
        end
        TR(id: 'tbl_demo_grid1_tr_53') do
          TD() do
            A(href: '/test/53', rel: 'nofollow') { 'Atkins' }
          end
          TD() { 'Lawrence' }
          TD() { 'male' }
          TD() { '25/07/1995 09:14:37' }
        end
        TR(id: 'tbl_demo_grid1_tr_41') do
          TD() do
            A(href: '/test/41', rel: 'nofollow') { 'Austin' }
          end
          TD() { 'Harper' }
          TD() { 'male' }
          TD() { '30/12/2008 22:35:55' }
        end
        TR(id: 'tbl_demo_grid1_tr_3') do
          TD() do
            A(href: '/test/3', rel: 'nofollow') { 'Bailey' }
          end
          TD() { 'Benjamin' }
          TD() { 'male' }
          TD() { '17/06/2012 03:17:19' }
        end
        TR(id: 'tbl_demo_grid1_tr_19') do
          TD() do
            A(href: '/test/19', rel: 'nofollow') { 'Barker' }
          end
          TD() { 'Uriel' }
          TD() { 'male' }
          TD() { '30/06/1999 09:48:11' }
        end
        TR(id: 'tbl_demo_grid1_tr_172') do
          TD() do
            A(href: '/test/172', rel: 'nofollow') { 'Barr' }
          end
          TD() { 'Kelly' }
          TD() { 'female' }
          TD() { '23/12/2013 03:35:01' }
        end
        TR(id: 'tbl_demo_grid1_tr_131') do
          TD() do
            A(href: '/test/131', rel: 'nofollow') { 'Bates' }
          end
          TD() { 'Uta' }
          TD() { 'female' }
          TD() { '27/08/1998 00:58:49' }
        end
        TR(id: 'tbl_demo_grid1_tr_65') do
          TD() do
            A(href: '/test/65', rel: 'nofollow') { 'Bean' }
          end
          TD() { 'Nash' }
          TD() { 'male' }
          TD() { '31/05/1992 20:54:57' }
        end
      end
      TBODY()
    end
  end
  DIV(id: 'no_res_demo_grid1', class: 'alert alert-warning no-records-found', style: 'display: none;') { 'No records found' }
  DIV(id: 'pag_demo_grid1', class: 'well pagination-container') do
    DIV(class: 'row') do
      DIV(class: 'col-xs-12 col-sm-12 col-md-6') do
        DIV(class: '') do
          UL(id: 'nav_list_pag_demo_grid1', class: 'pagination pagination_custom', unselectable: 'on', style: 'user-select: none;') do
            LI(class: 'active') do
              A(id: 'nav_item_pag_demo_grid1_1', href: 'javascript:void(0);', title: 'Page 1 of 20') { '1' }
            end
            LI() do
              A(id: 'nav_item_pag_demo_grid1_2', href: 'javascript:void(0);') { '2' }
            end
            LI() do
              A(id: 'nav_item_pag_demo_grid1_3', href: 'javascript:void(0);') { '3' }
            end
            LI() do
              A(id: 'nav_item_pag_demo_grid1_4', href: 'javascript:void(0);') { '4' }
            end
            LI() do
              A(id: 'nav_item_pag_demo_grid1_5', href: 'javascript:void(0);') { '5' }
            end
            LI() do
              A(id: 'next_pag_demo_grid1', href: 'javascript:void(0);') { '→' }
            end
            LI() do
              A(id: 'last_pag_demo_grid1', href: 'javascript:void(0);') { '»' }
            end
          end
        end
      end
      DIV(class: 'col-xs-6 col-sm-4 col-md-2 row-space') do
        DIV(class: 'input-group') do
          SPAN(class: 'input-group-addon', title: 'Go to page') do
            I(class: 'glyphicon glyphicon-arrow-right')
          end
          INPUT(id: 'goto_page_pag_demo_grid1', type: 'text', class: 'form-control small-input', title: 'Go to page')
        end
      end
      DIV(class: 'col-xs-6 col-sm-4 col-md-2 row-space') do
        DIV(class: 'input-group') do
          SPAN(class: 'input-group-addon', title: 'Rows per page') do
            I(class: 'glyphicon glyphicon-th-list')
          end
          INPUT(id: 'rows_per_page_pag_demo_grid1', value: '10', type: 'text', class: 'form-control small-input', title: 'Rows per page')
        end
      end
      DIV(class: 'col-xs-12 col-sm-4 col-md-2 row-space') do
        DIV(id: 'rows_info_pag_demo_grid1', class: '') { '1-10 of 200 records (p.1/20)' }
      end
    end
  end
  DIV(id: 'flt_container_demo_grid1', class: 'well filters-container', style: 'display: none;') do
    DIV(id: 'flt_rules_demo_grid1', class: 'filter_rules_container') do
      DL(id: 'group_flt_rules_demo_grid1_1', class: 'rules_group_container') do
        DT(class: 'rules_group_header') do
          DIV(class: 'rules_group_condition_container') do
            SELECT(id: 'group_cond_flt_rules_demo_grid1_1', class: 'form-control input-sm rules_group_condition_list') do
              OPTION(value: 'AND') { 'all rules:' }
              OPTION(value: 'OR') { 'any rule:' }
            end
          end
          DIV(class: 'rules_group_tools_container') do
            SELECT(id: 'group_tools_flt_rules_demo_grid1_0', class: 'form-control input-sm rules_group_tools_list') do
              OPTION(value: 'please_select') { '»' }
              OPTGROUP(label: 'rule') do
                OPTION(value: 'rule_insert_before', disabled: 'disabled') { 'insert before' }
                OPTION(value: 'rule_insert_after', disabled: 'disabled') { 'insert after' }
                OPTION(value: 'rule_insert_inside') { 'insert inside' }
              end
              OPTGROUP(label: 'group') do
                OPTION(value: 'group_insert_before', disabled: 'disabled') { 'insert before' }
                OPTION(value: 'group_insert_after', disabled: 'disabled') { 'insert after' }
                OPTION(value: 'group_insert_inside') { 'insert inside' }
                OPTION(value: 'group_delete', disabled: 'disabled') { 'delete' }
              end
            end
          end
        end
        DD(class: 'rules_group_body') do
          UL(class: 'rules_list') do
            LI(id: 'rule_flt_rules_demo_grid1_1', class: 'rules_list_li') do
              DIV(class: 'filter_container') do
                SELECT(id: 'filters_list_flt_rules_demo_grid1_1', class: 'form-control input-sm filter_list') do
                  OPTION(value: 'no_filter') { '» select' }
                  OPTION(value: 'Lastname') { 'Last name' }
                  OPTION(value: 'Gender') { 'Gender' }
                  OPTION(value: 'DateUpdated') { 'Datetime updated' }
                end
              end
              DIV(id: 'oper_wrap_flt_rules_demo_grid1_1', class: 'operators_list_container')
              DIV(id: 'flt_wrap_flt_rules_demo_grid1_1', class: 'filter_value_container')
              DIV(class: 'rule_tools_container') do
                SELECT(id: 'rule_tools_flt_rules_demo_grid1_1', class: 'form-control input-sm rule_tools_list') do
                  OPTION(value: 'please_select') { '»' }
                  OPTGROUP(label: 'rule') do
                    OPTION(value: 'rule_insert_before') { 'insert before' }
                    OPTION(value: 'rule_insert_after') { 'insert after' }
                    OPTION(value: 'rule_clear') { 'clear' }
                    OPTION(value: 'rule_delete') { 'delete' }
                  end
                  OPTGROUP(label: 'group') do
                    OPTION(value: 'group_insert_before') { 'insert before' }
                    OPTION(value: 'group_insert_after') { 'insert after' }
                  end
                end
              end
            end
          end
        end
      end
    end
    DIV(id: 'flt_tools_demo_grid1', class: '') do
      BUTTON(class: 'btn btn-primary btn-sm filters-button') { 'Apply' }
      BUTTON(class: 'btn btn-default btn-sm filters-button') { 'Reset' }
    end
  end
end