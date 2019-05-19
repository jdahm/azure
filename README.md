# Lapis [![Build Status](https://travis-ci.org/jdahm/azure.svg?branch=master)](https://travis-ci.org/jdahm/azure) ![GitHub](https://img.shields.io/github/license/mashape/apistatus.svg)

A minimalist theme for [Hugo](https://gohugo.io), based on
[Indigo](https://github.com/sergiokopplin/indigo) for Jekyll.

![screenshot](https://github.com/jdahm/lapis/blob/master/images/screenshot.png)

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
