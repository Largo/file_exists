# FileExists

File.exists? and Dir.exists? were deprecated in Ruby 3.2. If you still need these methods. just require this Gem

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add file_exists

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install file_exists

## Usage

```
require 'file_exists'
File.exists?("Filename.txt")
Dir.exists?("Dirname")
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/largo/file_exists.
