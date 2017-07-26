require 'spec_helper'

RSpec.describe Html2hl::Converter do
  subject { described_class.new html }
  it('version') { expect(Html2hl::VERSION).not_to be nil }
  context '#convert' do
    # Single
    it { pfh :single, :alone }
    it { pfh :single, :with_attrs }
    it { pfh :single, :with_attrs_and_subtag }
    it { pfh :single, :with_subtag }
    # Multiple
    it { pfh :multiple, :bootstrap_form }
    it { pfh :multiple, :bootstrap_form_2 }
    it { pfh :multiple, :bootstrap_grid }
    it { pfh :multiple, :bootstrap_table }
    # Examples
    it { pfh :examples, :bootgrid_data }
    it { pfh :examples, :bootstrap_album }
    it { pfh :examples, :bootstrap_blog }
    it { pfh :examples, :bootstrap_carousel }
    it { pfh :examples, :bootstrap_dashboard }
    it { pfh :examples, :bootstrap_datagrid }
    it { pfh :examples, :bootstrap_jumbotron }
    it { pfh :examples, :bootstrap_jumbotron_narrow }
  end
  # context 'private' do
  #   let(:html) { '' }
  #   context 'empty_text?' do
  #     it { expect(etx(hn("<hr/> \n  <hr/>", 1))).to be_truthy }
  #     it { expect(etx(hn("<hr/> \n Hi! <hr/>", 1))).to be_falsey }
  #   end
  #   context 'parse_multiple' do
  #     it { expect(pml(hnh(:single, :with_subtag), 0)).to eq read_code(:single, :with_subtag).split("\n") }
  #   end
  #   context 'parse_single' do
  #     it('basic    ') { expect(psn(hn('<p></p>'), 0, false)).to eq %[P()] }
  #     it('one attr ') { expect(psn(hn('<p a=1></p>'), 0, false)).to eq %[P(a: '1')] }
  #     it('two attr ') { expect(psn(hn('<p a=1 b=2></p>'), 0, false)).to eq %[P(a: '1', b: '2')] }
  #     it('with cont') { expect(psn(hn('<p>Hi!</p>'), 0, false)).to eq %[P()] }
  #     it('no cont  ') { expect(psn(hn('<p>Hi!</p>'), 0, true)).to eq %[P() { 'Hi!' }] }
  #     it('children ') { expect(psn(hn('<p><b>Hi</b> Mark!</p>'), 0, false)).to be_nil }
  #   end
  #   context 'parse_attrs' do
  #     it('none   ') { expect(pat(hn('<p></p>'))).to eq %[()] }
  #     it('integer') { expect(pat(hn('<p a=1></p>'))).to eq %[(a: '1')] }
  #     it('string ') { expect(pat(hn('<p a="1"></p>'))).to eq %[(a: '1')] }
  #     it('double ') { expect(pat(hn('<p a="1" b=2></p>'))).to eq %[(a: '1', b: '2')] }
  #   end
  #   context 'parse_content' do
  #     it('none  ') { expect(pcn(hn('<p></p>'))).to eq '' }
  #     it('empty ') { expect(pcn(hn('<p> </p>'))).to eq '' }
  #     it('filled') { expect(pcn(hn('<p>Hi! </p>'))).to eq %( { 'Hi!' }) }
  #   end
  #   context 'inspect_str' do
  #     it('none    ') { expect(ist('h1')).to eq %('h1') }
  #     it('single  ') { expect(ist('h\'1')).to eq %("h'1") }
  #     it('double  ') { expect(ist('h"1')).to eq %('h\\\"1') }
  #     it('both    ') { expect(ist('h"1')).to eq %('h\\\"1') }
  #     it('new line') { expect(ist("h\n1")).to eq '"h\\n1"' }
  #   end
  #   context 'inspect_hash_entry' do
  #     it('rocket') { expect(ihe('class', 'a')).to eq %(class: 'a') }
  #     it('string') { expect(ihe('data-x', 'a')).to eq %('data-x' => 'a') }
  #   end
  # end
end
