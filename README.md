# TableMaster

Welcome to my new gem! TableMaster.

It is created with dynamically creating the tables and models in mind.

One of my friend said, he has a table of table_names that has specific relation to another table of table_names, in his case has_many relationship.

Or if you are creating multi-tenant application, you can create a group of tables on creating a new user and still able to access these tables with the Model class created on the fly.

It is not completed yet so you might not be able to use it as a gem. Any new idea is welcomed and feel free to take a look at the code in the lib folder. 




## Installation

Add this line to your application's Gemfile:

```ruby
gem 'table_master'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install table_master

## Usage

createClass accept const and a Model class, and create a new class with const and it inherit the relationships and table_name of the 


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/table_master. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

