# frozen_string_literal: true

RSpec.describe FileExists do
  it "has a version number" do
    expect(FileExists::VERSION).not_to be nil
  end

  it "File.exists? works" do
    expect(File.exists?("CHANGELOG.md")).to eq(true)
  end

  it "File.exists? same result as exist?" do
    expect(File.exists?("CHANGELOG.md")).to eq(File.exist?("CHANGELOG.md"))
    expect(File.exists?("FileDoesntExist.md")).to eq(File.exist?("FileDoesntExist.md"))
  end

  it "Dir.exists? same result as exist?" do
    expect(Dir.exists?("lib")).to eq(Dir.exist?("lib"))
    expect(Dir.exists?("dirDoesntExist")).to eq(Dir.exist?("dirDoesntExist"))
  end
end
