# tabserve

Load an HTML file from an HTTP endpoint when opening a new tab.

## Use

- Install tabserve from [mozilla addons](https://addons.mozilla.org/en-US/firefox/addon/tabserve/).
- Run a http server at port 50123 and put a `tabserve.html` file at
  it's root.
- Put `<base target="_top">` inside the `<head>` of `tabserve.html`.
- `tabserve.html` is the file that gets loaded when you open a new tab.

```console
$ cd somefolder/
$ ls
tabserve.html
$ python3 -m http.server 50123 -b 127.0.0.1
```

## License

ISC © 2026 Aditya Singh <antichrome1@proton.me>

Source code: https://github.com/antichrome1/tabserve
