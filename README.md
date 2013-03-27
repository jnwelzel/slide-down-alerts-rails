# slide-down-alerts-rails (still under development)

Rails notifications Twitter-style

## Installation

Add this line to your application's Gemfile:

    gem 'slide-down-alerts-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install slide-down-alerts-rails

Now import the Javascript by adding this <code>//= require jquery.bar.custom</code> and this <code>//= require helpers</code> to the manifest section of your <code>application.js</code> file.

After that it's time to import the CSS by adding <code>require jbar.colors</code> and <code>require jbar</code> to the manifest section of <code>application.css</code> OR your could use <code>@import "jbar.colors";</code> and <code>@import "jbar";</code> if you're dealing with a SASS file :)

## Usage

Add this view helper <code><%= slide_down_alerts %></code> to your application layout and you're good to go. Whenever there is something related to <code>notice</code>, <code>alert</code> or <code>error</code> in the <code>flash</code> scope it will be shown in a nice-looking-down-sliding notification. Check it out!
![ScreenShot](https://raw.github.com/jnwelzel/slide-down-alerts-rails/master/example.png)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
