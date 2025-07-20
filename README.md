# go_chores

is a personal collection of LLM prompts for the [chores](https://github.com/simonpcouch/chores) 
package. The named prompts (roles) are automatically registered with chores on package load. 

* There's one markdown prompt file per role in `inst/` 
* There's a call to `pal::directory_load()`
  in the package's `.onLoad()`, referencing the extension package's
  `system.file()`. This will automatically register all roles when go_chores is loaded.

## Installation

You can install the package from GitHub with:

``` r
pak::pak("go_ski/go_chores")
```

## Usage

```r
library(go_chores)
```
This will load the [chores](https://simonpcouch.github.io/chores/) package and register the go_chores prompts as roles with chores.