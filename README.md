# PresentObject

A copy of ActiveSupport's present and blank objects without the extra baggage.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'present_object'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install present_object

## Usage

```
 require 'present_object'
 
 ...
 
 1.blank?      #=> false
 1.present?    #=> true
 
 [].blank?     #=> true
 [].present?   #=> false
 
 nil.blank?    #=> true
 nil.present?  #=> false
```
