# Html2hl  [![Build Status](https://travis-ci.org/aemadrid/html2hl.svg?branch=master)](https://travis-ci.org/aemadrid/html2hl)

Converts an HTML file into Ruby code ready to use in a [HyperLoop](http://ruby-hyperloop.io) project.

It takes HTML like this:

```html
<h1>Hello!</h1>
<p>How are you doing?</p>
```

Into this:

```ruby
H1() { 'Hello!' }
P() { 'How are you doing?' }
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'html2hl'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install html2hl

## Usage

You can convert a file like this:

```shell
html2hl my_file.html my_file.rb
```

Or like this:

```shell
html2hl my_file.html > my_file.rb 
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Adrian Esteban Madrid/html2hl. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

