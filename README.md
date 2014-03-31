
Cirru.org
------

IPA: /ˈsɪɹə/

The name Cirru comes from `cirrus cloud`.
I read it like `cirrus`(no `s`) before there's a better one.

Home page: http://cirru.org

Twiter: https://twitter.com/cirrulang

### What is Cirru?

Cirru is an indetation-based grammar:

* `()` to create expressions inside each line
* like Bash, `""` and `\` to create strings with blanks
* like Lisp, code is syntax tree, and use prefix syntax
* like Haskell, code after `$` as a single expression
* like CoffeeScript, indetations with strictly 2 blanks, 

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

```cirru
set a
  add
    number 1
    number 2
```

Look up [cirru-parser][syntax] for more examples.

[syntax]: https://github.com/Cirru/cirru-parser#syntax