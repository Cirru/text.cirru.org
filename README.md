
Cirru.org
------

IPA: /ˈsɪɹə/

Home page: http://cirru.org

Twiter: https://twitter.com/cirrulang

The name Cirru comes from `cirrus cloud`.
I read it like `cirrus`(no `s`) before there's a better one.

### Why Cirru?

Code with lots of brackets are good to parse
while code with indetations are good to read.

Cirru tries to decrease the amount of special characters
that appear in programming languages.

Also, in order to make it simple, Cirru adopted Lisp's notions:

* Code is data
* Syntax to model AST

### What is Cirru?

The essence of Cirru is the indetation-based grammar:

* `()` to create expressions inside each line
* like Bash, `""` and `\` to create strings with blanks
* like Lisp, code is syntax tree, and use prefix syntax
* like Haskell, code after `$` as a single expression
* like CoffeeScript, indetations with strictly 2 blanks
* also `,` as a function to unfold its expression

### Examples

These examples below are identical:

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

### Usage

While that is simple, there are many subprojects around Cirru.
Cirru is not yet a programming langauge, but it might be.

Hopefully, Cirru will be used in scripting languages,
and make programming simple of even elegant for many people.

For now, you may browse my projects on the left,
and see how I play with Cirru.