require "spec_helper"

describe DeveloperInfo do
  subject { described_class.new(DummyRepo.instance.path) }

  its(:editor) { should eq "mvim" }
  its(:email)  { should eq "john.doe@example.org" }
  its(:name)   { should eq "John Doe" }
  its(:to_s)   { should eq "John Doe (john.doe@example.org)" }
end
