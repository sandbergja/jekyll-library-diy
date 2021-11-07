---
layout: page
title: Adding a clarifying question page
---

This type of page doesn't have much content of its own.  The most important part of these pages are all the metadata in the front matter!

1. Create a new file.
2. Add the following front matter:
~~~~~~~~
---
layout: clarifying
patron_question: What database should I use?
clarifying_question: What are you researching?
possible_responses:
  - groves: "Music History"
  - cinahl: "Nursing"
---
~~~~~~~~

The above should read almost like a conversation at the reference desk:

1. First, the patron asks a `patron_question`.
2. Second, the page attempts to clarify what the patron is interested in using a `clarifying_question`.
3. Finally, we make some educated guesses at the patron's `possible_responses` and direct them to the
correct place accordingly.  Possible responses should always be in the above format:
  * Two spaces of indentation
  * A hyphen and another space
  * The name of the file to link to, without the file extension.  In the above example, there will need
  to be a files called `groves.md` (or `groves.html`) and `cinahl.md` (or `cinahl.md`) in the same folder
  as the clarifying question file.
  * A colon and another space
  * The text that the patron will click on.  I typically include them in double quotes, although that isn't
  always strictly necessary.
  
