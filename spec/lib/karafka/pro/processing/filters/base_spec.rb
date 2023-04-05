# frozen_string_literal: true

RSpec.describe_current do
  subject(:base) { described_class.new }

  it { expect { base.apply!([]) }.to raise_error(NotImplementedError) }
  it { expect(base.action).to eq(:skip) }
  it { expect(base.timeout).to eq(0) }
end
