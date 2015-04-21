The `fo_shizzle()` method is called upon a string, and will return a string with the "s" characters replaced with "z" characters, except in the case that the "s" is the first letter of a word, or is capitalized. The input string may be a single word, or a sentence, or any other string.

For example,

When the user gives a word or sentence, i.e. "hello", the program will print out "hello."

```ruby
$ "hello".fo_shizzle()
$ "hello"
```

When the user gives a word or sentence and that word contains an "s", i.e. "chips", the program will replace the "s" with "z" and print out "chipz."

```ruby
$ "chips".fo_shizzle()
$ "chipz"
```
When the user gives a word or sentence and that word starts with an "s", i.e. "ship", the program will not replace the "s" with "z", and the program will print out "ship."

```ruby
$ "ship".fo_shizzle()
$ "ship"
```
When the user gives a word or sentence and that word contains a capital "s", i.e. "DOS", the program will not replace the "s" with "z", and the program will print out "DOS."

```ruby
$ "DOS".fo_shizzle()
$ "DOS"
```
A general example for when `fo_shizzle()` is called on a sentence:

```ruby
$ "This is a group of strings".fo_shizzle()
$ "Thiz iz a group of stringz"
```
