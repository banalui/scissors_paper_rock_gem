# ScissorsPaperRock

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/scissors_paper_rock`. To experiment with that code, run `bin/console` for an interactive prompt.

This classic game involves 2 players which draw a choice between "rock" or "paper" or "scissors" at the exact same time.
In the classic mode the logical winner of course between a rock and a scissors is scissors. But in this gem, this logic has been changed to confuse both parties. You may notice a change in the name too. Basically the name and logic of the game have now been reversed where:

Rock will win over Paper
Paper will win over Scissors
Scissors will win over Rock

This gem game has 2 modes where a player can play against a computer or against another human (which does not make sense)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'scissors_paper_rock'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install scissors_paper_rock

## Usage

Upon installation, you can add following line in your project which loads and brings in required files:

```ruby
require 'scissors_paper_rock'
```

Now you are ready to use in your code. You can then call and play the game:

```ruby
ScissorsPaperRock.playgame
```

This will open the prompt and you know a fairly good amount of English language, you can play!

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/scissors_paper_rock. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

