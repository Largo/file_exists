# frozen_string_literal: true

require_relative "file_exists/version"

# Monkeypatch the File Class with the exists? method
unless Dir.respond_to?(:exists?)
  class << Dir
    alias_method :exists?, :exist?
  end
end

# Monkeypatch the Dir Class with the exists? method
unless File.respond_to?(:exists?)
  class << File
    alias_method :exists?, :exist?
  end
end