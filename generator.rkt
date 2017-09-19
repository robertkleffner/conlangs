#lang trinity

Categories
----------

-- Bastardized use of macrons, I apologize, but they fit better with my aesthetic than accents.

@onset   = m, n, s, z, sh, zh, th, dh, h, j, l, r, f, v, ll, lh, w
@final   = m, n, ng, c, g, s, z, sh, zh, th, dh, l, f, v, ll, lh
@mono    = ā, ī, ū, y, i, a, e, u, o
@rcolor  = ār, ūr, er, yr, ur, or
@dipth   = āī, eī, oī, ao, eū

Structures
----------

1. @mono
2. @rcolor
3. @dipth
4. @onset @mono             = 25%
5. @onset @mono @final      = 15%
6. @onset @rcolor           = 11%
7. @onset @rcolor @final    = 11%
8. @onset @dipth            = 8%
9. @onset @dipth @final     = 8%

Rules
-----

ī, āī never-followed-by i, a
ā never-followed-by ū
a never-followed-by u
ao never-followed-by o
lh only-starts-word

Generate
--------

Seed    = 12345
Count   = 500
Longest = 4