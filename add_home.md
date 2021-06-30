---
layout: page
title: Adding a home page
---

1. Create a new file called `index.md`.
2. Add the following front matter:
~~~~~~~~
---
layout: home
title: Welcome to the Library!
patron_questions:
  - search: "How can I find sources from the Library?"
  - peer_review: "What does peer reviewed mean?"
---
~~~~~~~~

Possible patron questions should always be in the above format:
  * Two spaces of indentation
  * A hyphen and another space
  * The name of the file to link to, without the file extension.  In the above example, there will need
  to be a files called `search.md` (or `search.html`) and `peer_review.md` (or `peer_review.md`) in the same folder
  as your `index.md`.
  * A colon and another space
  * The text that the patron will click on.  I typically include them in double quotes, although that isn't
  always strictly necessary.


If you'd like to add any additional content, you can add it using [Markdown syntax](https://www.markdownguide.org/basic-syntax/).  It will appear directly under the page title.
