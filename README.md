
Cirru.org
------

IPA: /ˈsɪɹə/ 

The name Cirru came from `cirrus cloud`.
I read it like `cirrus`(no `s`) before there's a better one.

Home page: http://cirru.org

### What is Cirru

Cirru is a set of simplified grammar based on indentations.
It looks like simplified Lisp but with less brackets.

There're basicly several rules:

* parentheses `()` create blocks for the language
* indentation with two blanks creates a block, just like parentheses
* code after `$` is in a block, like Haskell
* `""` and `\` are set for typing characters, **but it's not like string**
* it is prefixed syntax, without markup for types
* the tree is the AST, types are differed by string

### Examples

```cirru
set a (add (number 1) (numer 2))
```

```cirru
set a $ add (number 1) $ number 2
```

```cirru
set a $ add
  number 1
  number 2
```

### Fontface

The font in the banner is in [Ruthie][Ruthie] fontface.

[Ruthie]: http://www.google.com/fonts/specimen/Ruthie