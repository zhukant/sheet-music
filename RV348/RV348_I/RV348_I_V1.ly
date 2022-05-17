ViolinOne = \new Staff {
  \time 4/4
  \key a \major
  \relative c''' {
    \tempo "Allegro"

    \repeat unfold 2 { a8 gs16 fs e d cs b a8 e a,4 | }
    cs'16 a e cs' d b e, d' cs a e cs' d b e, d' |
    cs a e cs' d b e, d' cs8 a r4 |

    \repeat unfold 2 { a'8 gs16 fs e d cs b a8 e a,4 | }
    gs''16 e b gs' a fs b, a' gs e b gs' a fs b, a' |
    gs e b gs' a fs b, a' gs8 e r4 |

    a8 gs16 fs e d cs b a8 e a,4 |
    cs'16( d e fs g4) fs8 d, r4 |
    b''8 a16 gs fs e ds cs b8 fs b,4 |
    ds'16( e fs gs a4) gs8 e, r4 |

    c'16 a e c' d b e, d' c! a e c' d b e, d' |
    c a e c' d b e, d' c!4 a'8 a |
    f f ds ds e4 c8 c |
    bf bf gs? gs a cs16 a cs a cs a |
    fs'8 fs16 d fs d fs d e8 cs16 a cs a cs a |
    fs'8 fs16 d fs d fs d e4 a8 gs16 fs |
    e8 a, b4\trill a8 e a,4 |
    a'8 e a,4 a'8 e a,4 |

    % Solo
    e'16^"Solo" a cs a e a cs a e cs' e cs e, cs' e cs |
    e, e' a e e, e' a e e, a' cs a e, a' cs a |
    e, cs'' e cs e,, cs'' e cs e,,( a' cs) a e,( a' cs a) |
    e,( gs' b) gs e,( gs' b) gs e,( a' cs) a e,( a' cs) a |

    <e, e' b'>4 r e16( a' cs) a e,( a' cs) a |
    e,( gs' b) gs e,( gs' b) gs e,( a' cs) a e,( a' cs) a |

    <e, e' b'>4 r e''16( gs, fs gs) e,( gs' fs gs)|
    e,-! gs'-! e,-! gs'-! b,-! gs'-! e,-! gs'-! e'( fs, e fs) e,( fs' e fs) |
    e,-! fs'-! e,-! fs'-! b,-! fs'-! e,-! fs'-! d'( fs, e fs) e,( fs' e fs) |
    e, fs' e, fs' a, fs' e, fs' d'( e, d e) e,( e' d e) |

    e, e' e, e' a, e' e, e' cs'( e, d e) e,( e' d e) |
    e, e' e, e' gs, e' e, e' cs'( d, cs d) e,( d' cs d) |
    e, d' e, d' gs, d' e, d' b'( d, cs d) e,( d' cs d) |
    e, d' e, d' fs, d' e, d' b'( cs, b cs) e,( cs' d cs) |

    e, cs' e, cs' fs, cs' e, cs' a'( cs, b cs) e,( cs' d cs) |
    e, cs' e, cs' fs, cs' e, cs' gs'( b, a b) e,( b' d b) |
    e, b' e, b' gs b e, b' a'( cs, b cs) e,( cs' d cs) |
    e, cs' e, cs' fs, cs' e, cs' gs'( b, a b) e,( b' a b) |

    e, b' e, b' gs b e, b' e, b' e, b' gs b e, b' |
    e, b' e, b' gs b e, b' e,4 r |

    % Downward slur
    e''4~ 16 ds( cs) b( a) gs( fs) e( ds) cs( b) a( |
    gs) a( gs) fs( e8) e' fs32( gs a gs fs16) r gs32( a b a gs16) r |
    a32( b cs b a16) r b32( cs ds cs b16) r e8 e, r e' |
    ds32( e fs e ds!16) r e32( fs gs fs e16) r
      \appoggiatura { fs16 gs } a8 gs4 fs8 |

    \tuplet 3/2 8 { b,16[( e fs] gs[ fs e]) b[( e fs] gs[ fs e])
      b[( e fs] gs[ fs e]) } fs4\trill |
    e r8 e, ds32( e fs e ds16) r e32( fs gs fs e16) r |
    \appoggiatura { fs gs } a8 gs4 fs8
      \tuplet 3/2 8 { b,16[( e fs] gs[ fs e]) b[( e fs] gs[ fs e]) |
    b[( e fs] gs[ fs e]) } << { fs8.\trill e16 } \\ { b4 } >>

    % Tutti (2nd half of measure)
      e8.-"Tutti" gs16 a fs b, a' |
    gs e b gs' a fs b, a' gs e b gs' a fs b, a' |
    gs8 fs, r4 b'8 a16 gs fs e ds cs |
    b8 fs b,4 ds'16( e fs gs a4) |

    g16 e b g' a fs b, a' g! e b g' a fs b, a' |
    g e b g' a fs b a g!4 e8 e |
    c c as as b4 a'8 a |
    f f ds ds e gs?16 e gs e gs e |

    cs'8 cs16 a cs a cs a b8 e, fs4\trill |
    e8 b e,4 e'8 b e,4 |
  }
}
