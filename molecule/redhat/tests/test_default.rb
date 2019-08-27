# frozen_string_literal: true

describe file('/usr/bin/jq') do
  it { should exist }
  it { should be_executable }
end
