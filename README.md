# Longest repetition

For a given string s find the character c (or C) with longest consecutive repetition and return:

[c, l]
where l (or L) is the length of the repetition. If there are two or more characters with the same l return the first in order of appearance.

For empty string return:

["", 0]

Examples:
```
Test.assert_equals(longest_repetition("aaaabb"), ['a', 4])
    Test.assert_equals(longest_repetition("bbbaaabaaaa"), ['a', 4])
    Test.assert_equals(longest_repetition("cbdeuuu900"), ['u', 3])
    Test.assert_equals(longest_repetition("abbbbb"), ['b', 5])
    Test.assert_equals(longest_repetition("aabb"), ['a', 2])
    Test.assert_equals(longest_repetition("ba"), ['b', 1])
    Test.assert_equals(longest_repetition(""), ['', 0])
    Test.assert_equals(longest_repetition("aaabbcccddd"), ['a', 3])
```

```
INPUT                               |                  OUTPUT
==============================================================
(done)("")                                 |         ['', 0]
(done)("aa")                               |         ['a', 2]
(done)("b")                               |         ['b', 1]
(done)("ba")                               |         ['b', 1]
(done)("aabb")                             |         ['a', 2]
(done)("aaabbcccddd")                      |         ['a', 3]
("bbbaaabaaaa")                      |         ['a', 4]
("cbdeuuu900")                       |         ['u', 3]
("abbbbb")                           |         ['b', 5]
```
