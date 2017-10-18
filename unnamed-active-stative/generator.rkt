#lang glossolalia

Sounds
------

-- Bastardized use of macrons, I apologize, but they fit better with my aesthetic than accents.

@onset   = m, n, s, z, sh, zh, th, dh, h, j, t, f, v, w, wh, l
@final   = m, n, ng, c, g, s, z, sh, zh, th, dh, f, v
@mono    = a, i, ī, ū, y, e, u, o
@dipth   = aī, eī, oī, ao, eū

Syllables
---------

$vowel        = @mono | @dipth
$simple : 50% = @onset @mono | @onset @dipth
$full   : 10% = @onset @mono @final | @onset @dipth @final

Rules
-----

a never-followed-by ū
a never-followed-by u
ao never-followed-by o
wh never-starts-word

t becomes r after @final

Configuration
-------------

Seed    = 12345
Count   = 500
Longest = 4