[![Gem Version](https://badge.fury.io/rb/present_object.svg)](https://badge.fury.io/rb/present_object) [![Build Status](https://travis-ci.org/GeorgeKaraszi/PresentObject.svg?branch=master)](https://travis-ci.org/GeorgeKaraszi/PresentObject) [![Maintainability](https://api.codeclimate.com/v1/badges/f447204e489f4ac23387/maintainability)](https://codeclimate.com/github/GeorgeKaraszi/PresentObject/maintainability)

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
