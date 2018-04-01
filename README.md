# OdfCore

Full set of "Open Document Format" elements translated into Ruby classes.
Ok but what does it mean? It means if you are developing an ODF gem you can take this implementation as core of your gem. If you are looking for an easy to use ODF implementation without knowing all the implementation details of ODF, you are not supposed to be here, instead you can have a look at the [ODF gem](https://github.com/meinac/odf).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'odf_core'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install odf_core

## Usage

Example usage of classes;

    text_box = OdfCore::Draw::TextBox.new
    headline = OdfCore::Draw::H.new('Text comes here...')
    text_box << headline

It's also possible to set attributes for elements like so;

    text_box = OdfCore::Draw::TextBox.new
    text_box.fo_max_height = '10px'

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/meinac/odf_core.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

