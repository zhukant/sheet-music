\version "2.20.0"
\language "english"

organoVioloncello = \new Staff = "continuo" {
  \clef bass
  \time 4/4
  \key a \major
  \relative c {
    \tempo "Allegro"

    a4 r a'8 e a,4 |
    a4 r a'8 e a,4 |
    a'8 a gs gs a a gs gs |
    a a gs gs a a, r4 |

    a4 r a'8 e a,4 |
    a4 r a'8 e a,4 |
    e'8 e ds ds e e ds ds |
    e e ds ds e e, r4 |

    a8 a a a a a a a |
    a a a a d d d d |
    b b b b b b b b |
    b b b b e e e e |

    a a gs gs a a gs gs |
    a a gs gs a4 a8 a |
    f f ds ds e4 c8 c |
    bf bf gs gs a a'16 gs a8 a, |

    r d'16 cs d8 d, r a'16 gs a8 a, |
    r d'16 cs d8 d, a4 a'8 gs16 fs |
    e8 a, e'4 a8 e a,4 |
    a'8 e a,4 a'8 e a,4 |

    % Solo
    a8-"Solo" r a r a r a r |
    a r a r a r a r |
    a8 r a r r2 |

    \compressMMRests R1*1

    e'8 d cs b a4 r |

    \compressMMRests R1*1

    e'8 d cs a e'4 r |

    \compressMMRests R1*20

    %Tutti
    r2 e8-"Tutti" e ds ds |
    e e ds ds e e ds ds |
    e fs gs e b b b b |
    b b b b b b b b |

    e e ds ds e e ds ds |
    e e ds ds e4 e'8 e |
    c c as as b4 a8 a |
    f f ds ds e e'16 ds e8 e, |

    r a16 gs a8[ a,] e' e, b'' b, |
    e' b e,4 e'8 b e,4 |

    %Solo
    cs8-"Solo" r fs r gs r gs, r |
    gs r gs r cs ds e cs |

    \compressMMRests R1*7

    %Tutti
    r2 cs4-"Tutti" r |
    cs'8 gs cs,4 cs r |
    cs'8 gs cs,4 cs'8 cs fs, fs |
    cs' cs fs, fs cs' cs fs, fs |

    cs' cs, es cs fs[ fs] b,[ b] |
    fs'[ fs] b,[ b] fs'[ fs] b,[ b] |
    fs'4 cs'8 cs a a es es |
    fs4 cs8 cs a[ a] es[ es] |

    fs4 fs'8 e16 d cs8[ fs,] cs'[ cs,] |
    fs' cs fs,4 fs'8 cs fs,4 |

    %Solo
    a-"Solo" r a'8 a gs gs |
    a a gs gs a a gs gs |
    a4 r r2 |

    \compressMMRests R1*14

    r2 \bar "||"

    % This section is completely missing in the Michel-Charles le Cene 1727 manuscript

     a,8-"Tutti" a a a |
    a a a a a a a a |
    d d d d b b b b |
    b b b b b b b b |
    e e e e a a gs gs |

    a a gs gs a a gs gs |
    a4 a8 a f f ds ds |
    e4 c8 c bf bf gs gs |
    a a'16 gs a8 a, r d'16 cs d8 d, |

    r a'16 gs a8 a, r d'16 cs d8 d, |
    a4 a'8 gs16 fs e8 a, e'4 |
    a8 e a,4 a'8 e a,4 |
    a'8 e a,4 \bar "||"
  }
}
