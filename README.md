# jekyll-library-diy

This Jekyll theme allows you to present your library's tutorials
and FAQs in small, easy-to-digest tidbits.  These tidbits are
organized in a reference-interview style, where patrons can
narrow down their questions and get exactly the information that
they need to be successful in their research.

[The Library DIY project](https://meredith.wolfwater.com/wordpress/2013/07/02/library-diy-unmediated-point-of-need-support/),
was created by Meredith Farkas, Amy Hofer, Tom Boone, and others
at the Portland State University Library. You can find the
[original Drupal implementation](https://github.com/pdxlibrary/Library-DIY)
on Github.

## Installation

### Easiest version

Clone this repository and start adding content.

### Install locally version

Create a
[Github Pages site with Jekyll](https://docs.github.com/en/free-pro-team@latest/github/working-with-github-pages/creating-a-github-pages-site-with-jekyll)


Add this line to your Jekyll site's `Gemfile`:

```ruby
gem 'jekyll-library-diy', github: 'sandbergja/oer_faq_test', branch: 'main'
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-library-diy
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-library-diy

## Usage

There are three available layouts:

1) `index`, to be used for the main page
2) `clarifying`, which help to narrow down the user's initial question
3) `page`, which is intended for the content tidbit that answers
the patron's question.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-library-diy.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

