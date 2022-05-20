\version "2.20.0"
\language "english"

violinoTerzo = \new Staff {
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

    r2 a8 gs16 fs e d cs b |
    a8 e a,4 d'16( e fs g a4) |
    r2 b8 a16 gs fs e ds cs |
    b8 fs b,4 e'16( fs gs a b4) |

    a16( gs fs e) b'4 a16( gs fs e) b'4 |
    a16( gs fs e) b'4 a a8 a |
    f f ds ds e4 c8 c |
    bf bf gs gs a e'16 cs e cs e cs |

    d8 d16 a d a d a cs8 e16 cs e cs e cs |
    d8 d16 a d a d a cs4 a'8 gs16 fs |
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
    r e gs e r e'16 b e b e b |

    gs'8 gs, gs4 r2 |
    r4 r8 b \p b b b b |
    a cs b b b b b b |
    ds ds b b b b b b |

    b b b b b b ds ds |
    b4 r8 gs fs fs gs gs |
    b b b b gs gs gs gs |
    gs b b fs gs'16 \f e b gs' a fs b, a' |

    \repeat unfold 2 { gs e b gs' a fs b, a' } |
    gs8 e, r4 r2 |
    b''8 a16 gs fs e d cs b8 fs b,4 |
    e'16( ds cs b) fs'4 e16( ds cs b) fs'4 |

    e16( ds cs b) fs'4 e e8 e |
    c c as as b4 a'8 a |
    f f ds ds e b'16 gs b gs b gs |
    a8 a16 e a e a e gs8 e fs4 \trill |
    e8 b e,4 e'8 b e,4 |

    \compressMMRests R1*1

    r2 r4 r8 cs' \p |
    cs cs cs cs b b b b |
    a a a a a a a a |
    gs gs gs gs gs gs gs gs |

    fs fs bs, bs cs cs fs fs |
    gs gs gs gs cs, r16 cs ds8 r16 ds |
    e8 r16 e fs8 r16 fs e8 r16 e ds8 r16 ds |
    cs4 r cs r |

    cs8 r gs' r cs' \f b16 a gs fs e ds |
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

    r8 a,16 b cs8 b a b cs d |
    a a16 b cs8 b a b cs d |
    a4 r r2 |

    \compressMMRests R1*1

    a8 b cs a d cs d gs, |
    a b cs a r2 |

    \compressMMRests R1*1

    r8 cs e a, r ds fs b, |
    r es gs cs, r fs a d, |
    r gs b e, r a cs a |
    r a, cs a r2 |

    r8 a' cs a r4 r8 a |
    d, e fs gs a b cs d |
    e cs16 a e'8 e, a,4 r |

    \compressMMRests R1*1 |

    r2 \bar "||"

    % This section is completely missing in the Michel-Charles le Cene 1727 manuscript

    r2 |
    a''8 \f gs16 fs e d cs b a8 e a,4 |
    d'16( e fs g a4) r2 |
    b8 a16 gs fs e ds cs b8 fs b,4 |
    e'16( fs gs a b4) a16( gs fs e) b'4 |
    a16( gs fs e) b'4 a16( gs fs e) b'4 |

    a4 a8 a f f ds ds |
    e4 c8 c bf bf gs gs |
    a e'16 cs e cs e cs d8 d16 a d a d a |
    cs8 e16 cs e cs e cs d8 d16 a d a d a |
    cs4 a'8 gs16 fs e8 a, b4 \trill |

    a8 e a,4 a'8 e a,4 |
    a'8 e a,4 \bar "||"
 }
}
