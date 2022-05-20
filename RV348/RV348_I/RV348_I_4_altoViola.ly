\version "2.20.0"
\language "english"

altoViola = \new Staff {
  \clef alto
  \time 4/4
  \key a \major
  \relative c' {
    \tempo "Allegro"

    cs4 r a'8 e a,4 |
    cs r a'8 e a,4 |
    e' e e e |
    e e e8 cs r4 |

    cs r a'8 e a,4 |
    cs r a'8 e a,4 |
    b' b b b |
    b b b8 gs r4 |

    cs,8 cs cs cs cs cs cs cs |
    e e e cs a a a a |
    ds ds ds ds ds ds ds ds |
    fs fs fs ds b b b gs' |

    e4 e e e |
    e e e a8 a |
    f f ds ds e4 c8 c |
    bf bf gs gs a4 r8 a'16 gs |

    a8 a r a16 gs a8 a r a16 gs |
    a8 a r a16 gs a4 a8 gs16 fs |
    e8 a, e'4 \trill a8 e a,4 |
    a'8 e a,4 a'8 e a,4 |

    \compressMMRests R1*2

    r2 e'8 \p r e r |
    e r e r e r e r |
    e4 r e8 r e r |
    e r e r e r e r |
    e4 r r2 |

    \compressMMRests R1*12

    r2 r8 e e[ e] |
    e e e4 r2 |

    r4 r8 e \p b b e e |
    fs fs b,[ a] gs gs gs e' |
    b' b e, e ds b cs ds |
    e e e e e e b'[ b,] |

    e4 r8 e b b e e |
    ds b cs ds e e e e |
    e e b b b'4 \f b |
    b b b b |

    b8 a b gs fs fs fs fs |
    ds ds ds ds fs fs fs ds |
    b4 b' b b |
    b b b e8 e |

    c c as as b4 a8 a |
    f f ds ds e4 r8 e'16 ds |
    e8 e, r e'16 ds e8 b ds ds |
    e b e,4 e'8 b e,4 |

    \compressMMRests R1*9

    r2 e4 \f r |
    cs'8 gs cs,4 e r |
    cs'8 gs cs,4 e8 e cs' cs |
    e, e cs' cs e, e cs' cs |

    e, e gs es a, a fs' fs |
    a, a fs' fs a, a fs' fs |
    a,4 cs'8 cs a a es es |
    fs4 cs8 cs a a es es |

    fs4 fs'8 e16 d cs8[ fs,] cs'[ cs,] |
    fs' cs fs,4 fs'8 cs fs,4 |

    \compressMMRests R1*4

    r8 \p a16 b cs8 b a[ b] cs[ d] |
    a a16 b cs8 b a[ b] cs[ d] |
    a4 r r2 |

    r a8 \p b cs a |
    d cs d gs, a b cs a |

    \compressMMRests R1*3

    r2 r8 a cs[ a] |
    r2 r8 a cs[ a] |

    \compressMMRests R1*1

    r2 r8 a cs[ a] |

    d, \p e fs gs a[ b] cs[ d] |
    e cs16 a e'8 e, \bar "||"

    % This section is completely missing in the Michel-Charles le Cene 1727 manuscript

    cs'8 \f cs cs cs |
    cs cs cs cs e e e cs |
    a a a a ds ds ds ds |
    ds ds ds ds fs fs fs ds |

    b b b gs' e4 e |
    e e e e |
    e gs8 gs f f ds ds |
    e4 c8 c bf bf gs gs |

    a4 r8 a'16 gs a8 a r a16 gs |
    a8 a r a16 gs a8 a r a16 gs |
    a4 a8 gs16 fs e8 a, e'4 \trill |
    a8 e a,4 a'8 e a,4 |
    a'8 e a,4 \bar "|."
  }
}
