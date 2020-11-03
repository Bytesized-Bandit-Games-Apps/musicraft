# Musicraft

TODO: Delete this and describe your gem

I'm an Electronic Music Producer, specifically in the EDM realm, with professionally signed releases. Electronic music production (especially in bass music) has some unique needs from a compositional perspective. I'm developing a mobile app (http://www.rubymotion.com/) as a compositional tool.  This Gem will handle the music theory side of the app.  There are some existing music theory gems out there, but I need something much "lighter" in size and scope that also encompasses the unique needs of EDM composition.

Musicraft is focused on presenting the scales and the songwriting chords of a specific key.  

It will also include note frequencies specific to the bass range to prevent phase cancellation in your audio productions. (Frequencies for equal-tempered scale, A4 = 440 Hz)

Notes are based on MIDI Note numbers (https://computermusicresource.com/midikeys.html)

Middle C is C3 (MIDI Note #60)

## Installation

Add this line to your application's Gemfile:

    gem 'musicraft'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install musicraft

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/t0dd/musicraft.

