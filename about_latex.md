# About LaTeX

## What is LaTeX?

LaTeX is a document preparation system.
You provide your text, figures, tables, equations, section names, citations, and any other content.
You also provide formatting specifications, like page size and the look of section headers.
Then you tell LaTeX to do its thing: you issue a command like `latex myfile.tex` to compile your document's source file.
The result is your document formatted as a printed (pdf) page, `myfile.pdf`.

### Quick History

TeX was written by the legendary computer scientist Donald Knuth.
He wrote it to typeset his monumental book _The Art of Computer Programming_, and released the first version of TeX in 1978.
LaTeX provides a higher-level language on top of TeX, making it more user-friendly.
It was written by Leslie Lamport and first released in 1985.

### Coming to grips with the process

Some differences from what you might be used to:

  * Work purely with plain text files.  You type exactly what you mean, and it is all present in your source file.  Basically, you are writing computer code.  Not like a word-processor.

  * Write with markup tags, then compile.  Like HTML or Markdown.  Your source file includes text that explains the formatting you want.  Then the compilation step turns that into a formatted document.

  * Optimize your document.  The TeX software implements algorithms for high-quality typesetting.  That is, it has opinions about what looks good.  It takes your content and formatting descriptions, and it optimizes the whole document, thinking about page breaks, figure and table placement, arrangement of math symbols, spacing around math and punctuation, hyphenation, line justification, etc.  It also renders fonts beautifully, including ligatures and kerning.

Neither a word-processor (e.g., MS Word) nor a typical markup language (e.g., R-Markdown) includes such a typographical optimization process.
You are giving up some control over what the final product looks like.
But usually this is a good thing, and TeX does a fantastic job of giving you a beautiful document.

## Advantages of LaTeX

### Read-ability

As discussed above, the original purpose of TeX was beautiful typesetting.
Being easy on the eyes is not only of cosmetic value---the point of typography and logical document layout is to make absorbing the content easy on the reader.
(La)TeX-produced documents are in many ways just as aesthetically-good as those from professional (expensive!) publishing software.
And for printing math, TeX is often far better.

### Conveniences

LaTeX provides powerful features that make life as a writer less tedious.
Some key examples:

  * Automatic numbering of figures, tables, equations, etc.  Both the figures (etc.) themselves, and also their references in the text.  Same for section names and numbers, and line numbers.

  * Automatic, customizeable generation of table of contents, list of figures, list of tables, etc.

  * Automatic, customizeable generation of citations in the text and the corresponding bibliography section.  This is achieved by using BibTeX (or BibLaTeX) in addition to LaTeX.

  * Easily write complex math expressions.  Write what you mean in markup, rather than clicking around with fiddly equation editor interfaces.  This makes it especially easy to copy and paste parts of expressions, or to search and replace variables with complex notation.

  * Easily re-use document templates.  Put all the formatting instructions into one style file, and deploy it for future projects.  This feature has led to a universe of latex styles and templates for CVs, slides, manuscripts, grant proposals, calendars, books, newsletters, posters, problem sets, letters, etc., any of which can be tweaked to your liking.

We will work through many of these and other features in the interactive tutorial.
They are important selling points for adopting LaTeX for document preparation.

But there are also other, less-obvious benefits...

### Plain text

As we mentioned above, when you write in LaTeX, you write only in a plain text file format (ASCII, Unicode, etc.).
This has some very powerful advantages.

  * Version control!  Think of all the convenience and workflow-improvement Git (or Subversion, or another VCS) provides, and then imaging applying that to your writing.  View sets of changes with informative log messages, documenting the logical progression of your writing.  Examine and merge in changes made by collaborators who were working simultaneously.  Make a new branch to experiment with a different structure or writing style.  Even better, you are already keeping your data and analysis code under version control (right?), so keep your document along with it---then it's easy to check whether revised analyses have already been incorporated into the manuscript.

  * Comments.  Just like you write comments while you're programming, you can write comments while you're writing.  See the comments in the source file but not in the compiled pdf.  This is useful for notes-to-self and for communicating with co-authors.

  * Text editors.  Editing and navigating complex documents is much more efficient once you've embraced the shortcuts provided by a good text editor.  There are lots to choose from (Vim, Emacs, Atom, TextWrangler, Notepad++, Sublime, etc.), and we can each use our personal favorite, even when working on the same document.

  * Stable and open.  Plain text files can be read on any platform, in any decade.  They are simple, lightweight, and non-proprietary.  They have been around since the beginning of computers and will never go obsolete.  Even if latex and pdf viewers were to vanish some day (unlikely, for latex at least---it has been stable for decades), you could still easily read all your writing.

### Modularity

#### Files

#### Workflow

#### Tools

### Community

open source: free, philosophy (don't have to club baby seals)
packages (CTAN)
help

## Links to more information

* A rant against word-processors: http://ricardo.ecn.wfu.edu/~cottrell/wp.html
* About beautiful typography: http://nitens.org/taraborelli/latex

* Friendly documentation: https://en.wikibooks.org/wiki/LaTeX
  * slides: https://en.wikibooks.org/wiki/LaTeX/Presentations#The_Beamer_package
  * bibliographies: https://en.wikibooks.org/wiki/LaTeX/Bibliography_Management
