# GridSender

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/gridSender`. To experiment with that code, run `bin/console` for an interactive prompt.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'gridSender'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gridSender

## Usage

GridSender was made to better categorize and manage emailing campaigns 
with SendGrid. It allows a user to assign each campaign a category of 
their choosing, which allows them to keep campaigns separate and deliver 
better reports. It also allows a user to set a sleeptime between each 
email to be sent. Setting a sleeptime throttles t he number of requests 
sent to the SMTP server, and is specified in seconds. (e.g. sleeptime: 
5)

GridSender runs using a config file under the /lib/ folder. Edit this 
file to specify the api key, from address, email subject, campaign 
category, email template, email target list, UIDs file, and sleeptime. 
The email template, target list, and UIDs file may be given a file path; 
therefore those files can be located in different directories. (e.g. 
templateFile: '/home/user/project/path/to/template.hbs') Notice that 
these 3 fields are captured in single quotes. The apiKey field also 
requires single quotes.

**NOTE THAT GRIDSENDER MUST BE RUN IN THE SAME FOLDER WHICH THE CONFIG 
FILE IS LOCATED**


## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/gridSender.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

