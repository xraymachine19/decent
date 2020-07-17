# decent.less

A Less library for smarter component styling


## Setup and testing

1. Run 'python -m SimpleHTTPServer' in the decent directory.
2. Follow the directions there (or just go to localhost:8000)
3. Edit index.html or the less, then refresh to test stuff.
4. index.html isn't the public splash page for github but you can put that kinda content there if you'd like. It's really just a scratchpad. Test-style setups (gray-scale contrasting table for example) are good here too.


## Compiling the Less

1. Run 'lessc index.less css/index.css'.


# Core ideas

### Semantic colors

Decent uses very few classes. Semantic classes, one of the few exceptions, come with an inherent color association.

    Palette colors
    - **action**: A version of the base color
    - **reaction**: A complement to action
    - **alternate**: A CMYK print-style highlight color

    Informational colors
    - **info**: An info-conveying blue
    - **warning**: An urgent info-conveying orange
    - **accent**: An attention-drawing but neutral color

    Transactional colors
    - **action**: A reassuring green
    - **reaction**: An alarming red
    - **highlight**: A CMYK print-style highlight color

