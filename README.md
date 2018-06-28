# Stupid Simple Site Generator

This is a simple static site generator using [Pandoc](https://pandoc.org) and a
tiny [Bash](https://www.gnu.org/software/bash/) script. Inspired in
[this blog post](http://savethevowels.org/posts/pandoc_website.html) it build
your pages using the header and footer on the `templates/` folder.


## Usage

1. Install Pandoc in your computer
2. Clone [this repo](https://github.com/atmantree/stupid-simple-site-generator)
3. Add your markdown files with `.md` extension
4. Run the `build_html.sh` script
5. Get your generated files from the `_page` folder.


### Testing your generated pages

1. in your terminal visit the `_page` folder.
2. run this command `python3 -m http.server` (or `python -m SimpleHTTPServer`
   if you are using Python 2)

## Contributors

See [contributors](https://github.com/atmantree/stupid-simple-site-generator/graphs/contributors)

## License

This program is distributed under
[The Unlicense](https://choosealicense.com/licenses/unlicense/) to the 
Public Domain.
