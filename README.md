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

Alternatively, the theme may be set in the `config.toml` file by adding `theme = lapis`. See the [Hugo documentation](https://gohugo.io/themes/) for more information.

The theme is tested with the `hugoBasicExample` template. To run this yourself and see the example site, clone that site and follow the procedure above:

```bash
$ git clone https://github.com/gohugoio/hugoBasicExample.git
$ cd hugoBasicExample
$ git clone https://github.com/jdahm/lapis.git themes/lapis
$ hugo serve -t lapis
```

## Configuration

The default configuration is included in [`data/default.toml`](https://github.com/jdahm/lapis/blob/master/data/default.toml). Options in the site's `config.toml` override these defaults.

### Author `.Site.Author`
- name, bio, and avatar image: Shown on the landing and index pages

### Parameters `.Site.Params`:
- description: Meta data on the landing page
- width: Sets container width `[ normal | large ]` normal is `560px`, large is `810px`
- animate: Sets a fade-in-down effect with a slight delay when loading the page
- social: A map of social icons for the landing page
  - icon: SVG icon, see [icons.html](https://github.com/jdahm/lapis/blob/master/layouts/partials/icons.html) for a list of those included
  - url: link URL
  - name: name shown on hover

- nav: Navigation map
  - name: link text
  - url: link URL

## Compatibility

This theme uses SASS and SCSS, from which CSS is generated through [Hugo Pipes](https://gohugo.io/hugo-pipes/introduction/). Support for that was added in version 0.43.
