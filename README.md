# centaur-pride

![Screenshot](https://github.com/timlinquist/rspec-centaur-pride/raw/master/images/screenshot.png)

Take pride in your centaur!

## How to use centaur-pride

To use centaur-pride, you need to call `rspec` kind of like this:

    rspec --require rspec/centaur-pride --format RSpec::CentaurPride

Or put those options in your `.rspec` file.

## Contributing to centaur-pride

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Credits

I didn't do much here except create the gem and inherit from RSpec::Pride. Kudos to Robert Pitts and Tim Pope whom already have a gem for formatting
test output as a centaur. I am using their print method in this formatter. Another kudos to ferrous26 who wrote the RSpec::Pride formatter that this formatter inherits from.

* https://github.com/ferrous26/rspec-pride/
* https://github.com/tpope/test-align-centaur
* https://github.com/rbxbx/centaur

## Copyright

Copyright (c) 2012 Tim Linquist. See LICENSE.txt for further details.
