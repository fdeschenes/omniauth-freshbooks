# OmniAuth FreshBooks

This is the OmniAuth strategy for authentication to [FreshBooks](http://www.freshbooks.com).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'omniauth-freshbooks'
```

And then, you need to add the following to your `config/initializers/omniauth.rb`:

```ruby
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :freshbooks, "consumer_key", "consumer_secret" 
end
```

You will obviously have to put in your key and secret, which you get when you [register as a consumer with FreshBooks](http://developers.freshbooks.com/authentication-2/#OAuth).

## Options

The options are:

* **site** The FreshBooks root URI for this site. This can also be passed as a query string parameter although if one specified in your initializer, it will always take precedence. *Example:* `https://sample.freshbooks.com`