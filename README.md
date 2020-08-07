# decent.less

A Less library for smarter component styling


## Setup and testing

1. Run 'python -m SimpleHTTPServer' in the decent directory.
2. Follow the directions there (or just go to localhost:8000/docs)
3. Edit index.html or the Less, then refresh to test stuff.
4. The docs/index.html scratchpad is for any launch-related content


## Compiling the Less

1. Run 'lessc src/index.less docs/css/index.css'.
2. If JS is enabled for randomness, use 'lessc --js src/index.less docs/css/index.css'

## Less errors and randomness 

1. Some of the random mixins randomly throw errors 
2. There are a lot of random mixins
3. Just push on through! It compiles most of the time.

Known errors:

- SyntaxError: variable @undefined is undefined in DIR/decent/src/components/hero.less on line 33, column 5:
- SyntaxError: error evaluating function `color`: argument must be a color keyword or 3|4|6|8 digit hex e.g. #FFF in


---

# Core ideas

## Accessbility

Decent aims to preserve and emphasize accessibility.

### Color contrast
- Mixins ensure developers meet WCAG standards
- Mixins ensure design consistency

### Lean performance
- Decent allows for a leaner DOM, which makes everything (CSS, JS) faster
- Decent itself compiles quickly, picking the right colors out of millions in seconds

## Environment

Decent is a fuller coding environment for Less.

### HTML & CSS concepts
- All HTML elements have a file
- All CSS properties have a variable

### Richer mixins
- Each mixin has its own file
- Mixins use import statements to list dependencies

## Design fundamentals

Decent gives designers fundamental tools for building UIs.

### Typography

### Color

### Patterns

## Semantic colors

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