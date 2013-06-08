# DeveloperInfo

[![Build Status](https://travis-ci.org/tomekw/developer_info.png)](https://travis-ci.org/tomekw/developer_info)

Simple utility class to get developer info from git config.

## Installation

Add this line to your application's Gemfile:

``` ruby
gem "developer_info"
```

And then execute:

``` sh
$ bundle
```

Or install it yourself by:

``` sh
$ gem install developer_info
```

## Usage

``` ruby
require "developer_info"

developer_info = DeveloperInfo.new("#{ENV["HOME"]}/git/repo/path")

developer_info.editor # "mvim"
developer_info.email  # "john.doe@example.org"
developer_info.name   # "John Doe"
developer_info.to_s   # "John Doe (john.doe@example.org)"
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
