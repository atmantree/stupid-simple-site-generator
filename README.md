# Stupid Simple Site Generator

This is a simple static site generator using [Pandoc](https://pandoc.org) and a
tiny [Bash](https://www.gnu.org/software/bash/) script. Inspired by
[this blog post](http://savethevowels.org/posts/pandoc_website.html), it builds
your pages using the header and footer from the `templates/` folder.


## Usage

1. [Install Pandoc](https://pandoc.org/installing.html) in your computer.
2. Clone [this repo](https://github.com/atmantree/stupid-simple-site-generator).
3. Add your markdown files with `.md` extension into the repo folder.
4. Run the `build_html.sh` script.
5. Get your generated files in the `_page` folder.

> Note: the `README.md` file generate the `index.html` file.


### Test your generated pages

Test your generated pages running the `serve_page.sh` script and open the
[localhost:8000/](http://localhost:8000/) address in your browser.

> Note: If it fails, no problem. Just type `cd _page && python -m 
> SimpleHTTPServer && cd ..` in your terminal.

To stop serving your files just press `ctrl+c`.

## Contributors

See [contributors](https://github.com/atmantree/stupid-simple-site-generator/graphs/contributors)

## License

This program is distributed under
[The Unlicense](https://choosealicense.com/licenses/unlicense/) to the 
Public Domain.
