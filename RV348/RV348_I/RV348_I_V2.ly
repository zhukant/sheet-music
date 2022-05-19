\version "2.20.0"
\language "english"

ViolinoSecondo = \new Staff {
  \time 4/4
  \key a \major
  \relative c''' {
    \tempo "Allegro"

    \repeat unfold 2 { a8 gs16 fs e d cs b a8 e a,4 | }
    \repeat unfold 2 { cs'16 a e cs' d b e, d' } |
    cs a e cs' d b e, d' cs8 a r4 |

    \repeat unfold 2 { a'8 gs16 fs e d cs b a8 e a,4 | }
    \repeat unfold 2 { gs''16 e b gs' a fs b, a' } |
    gs e b gs' a fs b, a' gs8 e r4 |

    a8 gs16 fs e d cs b a8 e a,4 |
    cs'16( d e fs g4) fs8 d, r4 |
    b''8 a16 gs fs e ds cs b8 fs b,4 |
    ds'16( e fs gs a4) gs8 e, r4 |

    \repeat unfold 2 { c'16 a e c' d b e, d' } |
    c a e c' d b e, d' c4 a'8 a |
    f f ds ds e4 c8 c |
    bf bf gs gs a cs16 a cs a cs a |

    fs'8 fs16 d fs d fs d e8 cs16 a cs a cs a |
    fs'8 fs16 d fs d fs d e4 a8 gs16 fs |
    e8 a, b4 \trill a8 e a,4 |
    a'8 e a,4 a'8 e a,4 |

    \compressMMRests R1*2

    r2 e'8 \p r e r |
    e r e r e r e r |

    e4 r e8 r e r |
    e r e r e r e r |
    e4 r r8 e b' e, |
    r2 r8 e b' e, |

    r2 r8 e a e |
    r2 r8 e a e |
    r2 r8 e a e |
    r2 r8 e gs e |

    r2 r8 e gs e |
    r2 r8 e fs e |
    r2 r8 e fs e |
    r2 r8 e gs e |

    r2 r8 e fs e |
    r2 r8 e gs e |
    r e gs e r e gs e |
    r e gs e r gs'16 e gs e gs e |

    b'8 b, b4 r2 |
    r4 r8 gs' \p ds ds e e |
    cs cs ds ds e e e gs |
    fs fs gs gs fs e4 ds8 |

    gs gs gs gs gs gs fs fs |
    gs4 r8 b, ds ds b b |
    fs' e4 ds8 b b b b |
    b b ds ds gs16 \f e b gs' a fs b, a' |

    \repeat unfold 2 { gs e b gs' a fs b, a' } |
    gs8 e, r4 b''8 a16 gs fs e ds cs |
    b8 fs b,4 ds'16( e fs gs a4) |

    \repeat unfold 2 { g16 e b g' a fs b, a' } |
    g e b g' a fs b, a' g4 e8 e |
    c c as as b4 a'8 a |
    f f ds ds e gs16 e gs e gs e |

    cs'8 cs16 a cs a cs a b8 e, fs4 \trill |
    e8 b e,4 e'8 b e,4 |
    \compressMMRests R1*1 |
    r2 r4 r8 e' \p |

    e e e e d d d d |
    cs cs cs cs cs cs cs cs |
    b b b b b b b b |
    a a a a gs gs a a |

    gs gs gs gs e r16 e fs8 r16 fs |
    gs8 r16 gs a8 r16 a gs8 r16 gs fs8 r16 fs |
    e4 r e r |
    e8 r bs' r cs'8 \f b16 a gs fs e ds |

    cs8 gs cs,4 cs''8 b16 a gs fs e ds |
    cs8 gs cs,4 gs''16 e cs gs' a fs cs a' |
    \repeat unfold 2 { gs e cs gs' a fs cs a' } |

    gs8 cs, r4 cs16 a fs cs' d b fs d' |
    \repeat unfold 2 { cs a fs cs' d b fs d' } |
    cs4 cs'8 cs a a es es |
    fs4 cs8 cs a a es es |

    fs4 fs'8 e16 d cs8 fs, gs'4 \trill |
    fs8 cs fs,4 fs'8 cs fs,4 |

    \compressMMRests R1*2

    r8 a,16 \p b cs8 b a b cs d |
    a8 a16 b cs8 b a b cs d |
    a4 r r2 |

    \compressMMRests R1*1 |

    a8 \p b cs a d cs d gs, |
    a b cs a r2 |

    \compressMMRests R1*1 |

    r8 cs \p e a, r ds fs b, |
    r es gs cs, r fs a d, |
    r gs b e, r a cs a |
    r a, cs a r2 |

    r8 a' cs a r4 r8 a |
    d, e fs gs a b cs d |
    e cs16 a e'8 e, a,4 r |

    \compressMMRests R1*1

    r2 \bar "||"

    % This section is completely missing in the Michel-Charles le Cene 1727 manuscript

      a''8 \f gs16 fs e d cs b |
    a8 e a,4 cs'16( d e fs g4) |
    fs8 d, r4 b''8 a16 gs fs e ds cs |
    b8 fs b,4 ds'16( e fs gs a4) |

    gs8 e, r4 c'16 a e c' d b e, d' |
    \repeat unfold 2 { c a e c' d b e, d' } |
    c4 a'8 a f f ds ds |
    e4 c8 c bf bf gs gs |

    a cs16 a cs a cs a fs'8 fs16 d fs d fs d |
    e8 cs16 a cs a cs a fs'8 fs16 d fs d fs d |
    e4 a8 gs16 fs e8 a, b4 \trill |
    a8 e a,4 a'8 e a,4 |
    a'8 e a,4 \bar "|."
  }
}
