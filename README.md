[![Gem Version](https://badge.fury.io/rb/calculate_bmi.svg)](https://badge.fury.io/rb/calculate_bmi)
[![Build Status](https://travis-ci.org/mattrothstein/calc-bmi.svg?branch=master)](https://travis-ci.org/mattrothstein/calc-bmi)
# CalculateBmi

CalculateBMI is used to calculate the body mass index based on height and weight.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'calculate_bmi'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install calculate_bmi

## Usage

Use the `CalculateBmi::Calculate.us_calc([feet,inches], weight)` please use feet, inches and pounds (if height is 6'0" please enter height as `[6,0]`).

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/calculate_bmi. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
