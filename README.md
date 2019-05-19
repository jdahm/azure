Azure [![Build Status](https://travis-ci.org/jdahm/azure.svg?branch=master)](https://travis-ci.org/jdahm/azure) ![GitHub](https://img.shields.io/github/license/jdahm/lapis.svg)
=====

A minimalist theme for [Hugo](https://gohugo.io), based on
[Indigo](https://github.com/sergiokopplin/indigo) for Jekyll.

Quick Start
-----------

To use this in your own site, clone into the `themes/` directory and test it out:

``` bash
$ git submodule add https://github.com/jdahm/azure.git themes/azure
$ hugo serve -t azure
```

Alternatively, the theme can be set in the `config.toml` file by adding `theme = azure` to the top level.

The theme itself can be tested with the `hugoBasicExample` site. To do this, clone that site and follow the procedure above:

```bash
$ git clone https://github.com/gohugoio/hugoBasicExample.git
$ cd hugoBasicExample
$ git submodule add https://github.com/jdahm/azure.git themes/azure
$ hugo serve -t azure
```

License
-------

Copyright © 2019 Johann Dahm - MIT License.

[Indigo](https://github.com/sergiokopplin/indigo) is Copyright © 2019 Sergio Kopplin
