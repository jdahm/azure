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

The theme contains a simple example, `exampleSite`. To run this yourself and see the site,

```bash
$ cd exampleSite
$ hugo serve --themesDir=../../ -t lapis
```

## Configuration

An example of the options available at the top-level is shown in [exampleSite/config.toml](https://github.com/jdahm/lapis/blob/master/exampleSite/config.toml).

### Author `.Site.Author`
The following options control the header, shown on the landing and index pages

- **name**: Name of site owner
- **bio**: A short bio shown below the name
- **avatar**: Square-ish image shown above name

### Site Params `.Site.Params`
The following go in the `[params]` section.

- **description**: Meta data on the landing page
- **width**: [ normal | large ] container width normal is `560px`, large is `810px`
- **css**: Path to custom stylesheet
- **animate**: If true, ets a fade-in-down effect with a slight delay when loading the page
- **skipFooter**: If true, disables the footer on the landing page
- **googleAnalytics**: Provide the tracking ID if desired
- **social**: A map of social icons for the landing page
  - **icon**: SVG icon, see [icons.html](https://github.com/jdahm/lapis/blob/master/layouts/partials/icons.HTML) for a list of those included
  - **url**: link URL
  - **name**: name shown on hover
- **nav**: Navigation map
  - **name**: link text
  - **url**: link URL

## Analytics and Indexing

By default, search engine indexing and analytics collection will be enabled if the site is built without using the internal Hugo server. See `.Site.IsServer` in the [Site variables](https://gohugo.io/variables/site/) for more information.

## Compatibility

Lapis and Indigo use SASS and SCSS, from which CSS is generated through [Hugo Pipes](https://gohugo.io/hugo-pipes/introduction/). Support for that was added in version 0.43.
