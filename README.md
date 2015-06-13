
Cirru.org
------

IPA: /ˈsɪɹə/

> Writing code in syntax tree

Home page: http://cirru.org

Twitter: https://twitter.com/cirrulang

### Why Cirru?

In programming languages, symbols(like brackets) make lexing and paring simpler,
indentations make code readable. And this may lead to really tricky syntaxes.

I want people just write code by editing the syntax tree.
So there should be a small language showing us how does it work.

### What is Cirru?

The name "Cirru" came from `cirrus cloud`. I read it like `cirrus`(but without `s`).

The core of Cirru is the indentation-based syntax:

* use prefix syntax, see Lisp
* `()` to create expressions inside each line, see Lisp
* indentation with 2 spaces
* represent token with optional `""` and `\`, see Bash
* `$` as a function to fold code, see Haskell
* `,` as a function to unfold code

Cirru prefers Lisp's notions to make itself minimalistic:

* Code is data
* Syntax represents AST

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

Find more examples at [cirru-parser][parser].

[parser]: https://github.com/Cirru/cirru-parser/tree/master/cirru

### Usage

While that is simple, there are many subprojects around Cirru, such as:

* CirruScript: compiled-to-js language
* interpreter: a demo of scripting language in Go
* Cirru Editor: graphical syntax tree editor
