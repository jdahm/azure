# Lapis [![Build Status](https://travis-ci.org/jdahm/lapis.svg?branch=master)](https://travis-ci.org/jdahm/lapis) ![GitHub](https://img.shields.io/github/license/mashape/apistatus.svg)

A minimalist theme for [Hugo](https://gohugo.io), based on
[Indigo](https://github.com/sergiokopplin/indigo) for Jekyll.

![screenshot](https://github.com/jdahm/lapis/blob/master/images/screenshot.png)

## Features

- 🛬 Simple landing page
- ✏ Blog support
- 🎨 Styled with [SASS](https://sass-lang.com)
- 🏎 SVG social icons

## Quick Start

To use this in your own site, clone this into the `themes/` directory and test it out:

``` bash
$ git submodule add https://github.com/jdahm/lapis.git themes/lapis
$ hugo serve -t lapis
```

Alternatively, the theme may be set in the `config.toml` file by adding `theme = lapis`. See the [Hugo docs](https://gohugo.io/themes/) for more information.

The theme is tested with the `hugoBasicExample` template. To run this yourself and see the example site, clone that site and follow the procedure above:

```bash
$ git clone https://github.com/gohugoio/hugoBasicExample.git
$ cd hugoBasicExample
$ git clone https://github.com/jdahm/lapis.git themes/lapis
$ hugo serve -t lapis
```

## Configuration

The default configuration is included in [data/default.toml](https://github.com/jdahm/lapis/blob/master/data/default.toml). Options in the site's `config.toml` override these defaults. The defaults are provided both to show how this is done, as well as provide defaults for the `hugoBasicExample` test.

### Author `.Site.Author`
The following options control the header, shown on the landing and index pages

- **name**: Name of site owner
- **bio**: A short bio shown below the name
- **avatar**: Square-ish image shown above name

### Site Params `.Site.Params`
The following go in the `[params]` section.

- **description**: Meta data on the landing page
- **width**: [ normal | large ] container width normal is `560px`, large is `810px`
- **animate**: If true, ets a fade-in-down effect with a slight delay when loading the page
- **skip_nav**: If true, disables showing the navigation list
- **skip_footer**: If true, disables showing the footer
- **production**: If true, always builds in production mode
- **googleAnalytics**: Provide the tracking ID if desired
- **social**: A map of social icons for the landing page
  - **icon**: SVG icon, see [icons.html](https://github.com/jdahm/lapis/blob/master/layouts/partials/icons.HTML) for a list of those included
  - **url**: link URL
  - **name**: name shown on hover
- **nav**: Navigation map
  - **name**: link text
  - **url**: link URL

## Analytics and Indexing

By default, search engine indexing and analytics collection will be disabled, unless the environment variable `HUGO_ENV=production` or the variable `.Site.Params.production=true`. This option controls the content in the headers and `robots.txt`.

## Compatibility

Lapis and Indigo use SASS and SCSS, from which CSS is generated through [Hugo Pipes](https://gohugo.io/hugo-pipes/introduction/). Support for that was added in version 0.43.
