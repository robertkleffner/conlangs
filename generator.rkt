#lang trinity

Categories
----------

-- Bastardized use of macrons, I apologize, but they fit better with my aesthetic than accents.

@onset   = m, n, s, z, sh, zh, th, dh, h, j, r, f, v, w, wh
@final   = m, n, ng, c, g, s, z, sh, zh, th, dh, f, v
@mono    = a, i, ī, ū, y, e, u, o
@rcolor  = īr, ar, ūr, er, yr, ur, or
@dipth   = aī, eī, oī, ao, eū

Structures
----------

1. @mono
2. @dipth
3. @onset @mono             = 30%
4. @onset @mono @final      = 20%
5. @onset @dipth            = 10%
6. @onset @dipth @final     = 10%

Rules
-----

a never-followed-by ū
a never-followed-by u
ao never-followed-by o
wh never-starts-word

Generate
--------

Seed    = 12345
Count   = 500
Longest = 4