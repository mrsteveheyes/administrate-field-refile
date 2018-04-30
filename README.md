# AdministrateFieldRefile

# THIS REPO IS DEFUNCT. PLEASE USE THE MOST UP TO DATE VERSION FOUND AT https://github.com/DisruptiveAngels/administrate-field-refile

All you need to integrate Refile with Administrate.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'administrate-field-refile'
```

And then execute:
```
$ bundle
```

## Usage

In your Dashboard `ATTRIBUTE_TYPES` use the field type `Field::Refile`. i.e.
```ruby
ATTRIBUTE_TYPES = {
  images_files: Field::Refile
}
```

By default all `Refile` options are false, you can set them to true like this:
```ruby
ATTRIBUTE_TYPES = {
  images_files: Field::Refile.with_options(direct: true, presigned: true, multiple: true)
}
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/DisruptiveAngels/administrate-field-refile.
