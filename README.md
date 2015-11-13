# gettext-volt [![build status](https://secure.travis-ci.org/perchlayer/xgettext-volt-parser.png)](http://travis-ci.org/perchlayer/xgettext-volt-parser)

Extract translatable strings from Volt template strings.

It can be used stand-alone or through [gmarty/gettext](https://github.com/gmarty/xgettext) or [perchlayer/xgettext-volt](https://github.com/perchlayer/xgettext-volt).

### API

#### new Parser(keywordspec)
Creates a new parser.
The `keywordspec` parameter is optional, with the default being:
```javascript
{
  _: [0],
  gettext: [0],
  ngettext: [0, 1]
}
```
Each keyword (key) requires array of argument number(s) (value). When multiple argument numbers are specified, expressions using this keyword are treaded as single-plural.

#### .parse(template)
Parses the `template` string for Volt expressions using the keywordspec.
It returns an object with this structure:
```javascript
{
  msgid1: {
    line: [1, 3]
  },
  msgid2: {
    line: [2],
    plural: 'msgid_plural'
  }
}
```
