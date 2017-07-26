DIV(class: 'bs-example', 'data-example-id' => 'contextual-table') do
  TABLE(class: 'table') do
    THEAD() do
      TR() do
        TH() { '#' }
        TH() { 'Column heading' }
        TH() { 'Column heading' }
        TH() { 'Column heading' }
      end
    end
    TBODY() do
      TR(class: 'active') do
        TH(scope: 'row') { '1' }
        TD() { 'Column content' }
        TD() { 'Column content' }
        TD() { 'Column content' }
      end
      TR() do
        TH(scope: 'row') { '2' }
        TD() { 'Column content' }
        TD() { 'Column content' }
        TD() { 'Column content' }
      end
      TR(class: 'success') do
        TH(scope: 'row') { '3' }
        TD() { 'Column content' }
        TD() { 'Column content' }
        TD() { 'Column content' }
      end
      TR() do
        TH(scope: 'row') { '4' }
        TD() { 'Column content' }
        TD() { 'Column content' }
        TD() { 'Column content' }
      end
      TR(class: 'info') do
        TH(scope: 'row') { '5' }
        TD() { 'Column content' }
        TD() { 'Column content' }
        TD() { 'Column content' }
      end
      TR() do
        TH(scope: 'row') { '6' }
        TD() { 'Column content' }
        TD() { 'Column content' }
        TD() { 'Column content' }
      end
      TR(class: 'warning') do
        TH(scope: 'row') { '7' }
        TD() { 'Column content' }
        TD() { 'Column content' }
        TD() { 'Column content' }
      end
      TR() do
        TH(scope: 'row') { '8' }
        TD() { 'Column content' }
        TD() { 'Column content' }
        TD() { 'Column content' }
      end
      TR(class: 'danger') do
        TH(scope: 'row') { '9' }
        TD() { 'Column content' }
        TD() { 'Column content' }
        TD() { 'Column content' }
      end
    end
  end
end