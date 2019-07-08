#lang glossolalia

Sounds
------

-- Bastardized use of macrons, I apologize, but they fit better with my aesthetic than accents.

@onset   = m, n, s, z, sh, ž, th, dh, h, j, t, f, v, w, wh, l, c
@final   = c, g, s, z, sh, ž, th, dh, f, v
@mono    = a, ā, i, ī, u, ū, y, e, o
@dipth   = aī, eī, oī, ao, eū, iū

Syllables
---------

$vowel        = @mono | @dipth = 20%
$simple : 50% = @onset @mono | @onset @dipth = 20%
$full   : 30% = @onset @mono @final | @onset @dipth @final = 20%

Rules
-----

a never-followed-by ū
a never-followed-by u
ao never-followed-by o
wh never-starts-word

t becomes r after @final

$full never-followed-by $vowel
$full never-followed-by $simple
$full never-followed-by $full

Configuration
-------------

Seed    = 12345
Count   = 500
Longest = 4