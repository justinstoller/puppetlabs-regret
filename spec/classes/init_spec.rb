require 'spec_helper'
describe 'regret' do

  context 'with defaults for all parameters' do
    it { should contain_class('regret') }
  end
end
