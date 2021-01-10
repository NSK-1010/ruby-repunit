# Repunit
<table>
<thead>
<tr>
<th style="text-align:center">
<a href="README_ja.md">日本語</a>
</th>
<th style="text-align:center">
<a href="README.md">English</a>
</th>
</tr>
</thead>
</table>

**日本語版は[こちら](./README_ja.md)にあります**

Repunit Generation Library

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'repunit', :git => 'https://github.com/NSK-1010/ruby-repunit.git', :tag => 'Version'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install specific_install
    $ gem specific_install https://github.com/NSK-1010/ruby-repunit.git Version

## Usage

### First step
```ruby
require 'repunit'
```

### Convert from number of digits in Repunit to Repunit
```ruby
Repunit.convert(digits)
```
### Restore from Repunit to number of digits in Repunit
```ruby
Repunit.restore(Repunit)
```
### example
```ruby
require 'repunit'
p Repunit.convert(Repunit.restore(111111)) #=> 111111
```
```ruby
require 'repunit'
p 3 * Repunit.convert(4) #=> 3333
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag.

## Contributing

Bug reports and pull requests are welcome on GitHub at [https://github.com/NSK-1010/ruby-repunit](https://github.com/NSK-1010/ruby-repunit).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
