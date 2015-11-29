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

## Links to more information

* A rant against word-processors: http://ricardo.ecn.wfu.edu/~cottrell/wp.html
* About beautiful typography: http://nitens.org/taraborelli/latex

* Friendly documentation: https://en.wikibooks.org/wiki/LaTeX
  * slides: https://en.wikibooks.org/wiki/LaTeX/Presentations#The_Beamer_package
  * bibliographies: https://en.wikibooks.org/wiki/LaTeX/Bibliography_Management
