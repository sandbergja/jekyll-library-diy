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

## Setting up a Jekyll Library DIY site on Github Pages

### Easiest version

1. Clone this repository (or any repository that
uses this jekyll theme and has a license compatible with
what you want to do) and start adding content.
2. Go to your repository settings and make sure that Github Pages
is set to the correct branch and directory.

### Cleaner version

1. Create a new Github repository.
2. Add a file called `Gemfile` to your repository,
with the following contents:
```
source "https://rubygems.org"
gem "github-pages", group: :jekyll_plugins
gem 'jekyll-library-diy', github: 'sandbergja/jekyll-library-diy', branch: 'main'
```
3. Add a file called `_config.yml`, with the following
contents, substituting the appropriate values for those
in brackets:
```
title: [Title of your Library DIY site]
email: [Your email adress]
url: [the base hostname & protocol for your site, e.g. http://username.github.io]

markdown: kramdown
remote_theme: sandbergja/jekyll-library-diy@main
plugins:
  - jekyll-remote-theme

baseurl: [if this is a project github pages instance, this will be /PROJECT_REPO_NAME]
```
4. To develop your work on your local computer, run the
`bundle` command, and then `bundle exec jekyll serve`
to view your site-in-progress.
5. Start adding content to your Jekyll Library DIY.

## Usage

Once you have it set up, you can use [this documentation](https://sandbergja.github.io/jekyll-library-diy/) to learn how to add content and modify your site.

There are three available layouts:

1) `home`, to be used for the main page
2) `clarifying`, which help to narrow down the user's initial question
3) `page`, which is intended for the content tidbit that answers
the patron's question.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-library-diy.gemspec` accordingly.

### Upgrading bootstrap

This project pulls in Bootstrap using [git subtree](https://www.atlassian.com/git/tutorials/git-subtree).
This allows us to harness the power of SASS variables with bootstrap without needing to use, say, npm
(which would mean that github pages wouldn't build your FAQ for you) or git submodules (which are just a pain).

To update the version of bootstrap included:

* Make sure you don't have any changes you haven't committed in the jekyll-library-diy repo
* Find the tag of the bootstrap release you'd like to use.  In this example, we'll use the tag v5.0.0-beta2
* `git remote add -f bootstrap_upstream https://github.com/twbs/bootstrap`
* `git subtree pull --prefix _sass/bootstrap bootstrap_upstream v5.0.0-beta2 --squash`

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

