# thumbsup demos

> Demo galleries to showcase common themes and options.

### Setup

```bash
npm install
```

If working on local `thumbsup` changes, you can also link your local executable:

```bash
[~/dev/thumbsup] $ npm link
[~/dev/demos]    $ npm link thumbsup
```

### Building the demo galleries

```bash
./build
```

The generated website is available in `./docs`, where Github Pages is served from.
Make sure you commit the entire repo, including `./docs`.

### Credits

All images are courtesy of their author and [unsplash.com](https://unsplash.com),
an amazing collection of FREE high-res photos.

To keep this repository small, they are resized to 1200x800.
They are also given fake EXIF creation dates to make nice "sorted by date" galleries.

```bash
mogrify -resize 1200x800 -quality 80 ${filename}
exiftool '-datetimeoriginal=YYYY-MM-DD HH:MM:SS' ${fileName}
```
