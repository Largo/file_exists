# frozen_string_literal: true

require_relative "file_exists/version"
module FileExists
  # Deprecated exists? method monkeypatched with the file_exists gem
  def exists?(path)
      exist?(path)
  end
end

# Monkeypatch the File Class with the exists? method
File.singleton_class.prepend(FileExists)
# Monkeypatch the File Class with the exists? method
Dir.singleton_class.prepend(FileExists)