BassoContinuo = \new Staff {
  \clef bass
  \time 12/8
  \key a \major
  \relative c {
    \tempo "Allegro non Molto"

    a4 r8 a4 r8 e'4 r8 a,4 r8 |
    \repeat unfold 2 { a4 r8 e'4 r8 a4 r8 a,4 r8 | }
    cs'4 r8 a4 r8 fs4 r8 ds4 r8 |

    e8 b' a gs fs e a4 r8 a,4 r8 |
    d'4 r8 gs,4 r8 a,4 r8 a'4 r8 |
    d4 r8 a4 r8 e4 r8 e4 r8 |
    e4 r8 e4 r8 b4 r8 ds4 r8 |

    e4 r8 b4 r8 e b' a gs fs gs |
    a4 r8 a,4 r8 d4 r8 d,4 r8 |
    ds'4 r8 b4 r8 e4 r8 e,4 r8 |
    a4 r8 e'4 r8 a4 r8 a,4 r8 |

    a4 r8 e'4 r8 a4 r8 a,4 a'8 |
    a e d cs b a a' e d cs b a |
    e'4 r8 e,4 r8 a4. r8 r a'8 |
    a e d cs b a a' e d cs b a |
    e'4 r8 e,4 r8 a4._"Solo" r4 r8 |

    % Solo
    cs'4 r8 b4 r8 a4 r8 gs4 r8 |
    a e d cs b a gs'4 r8 fs4 r8 |
    e4 r8 ds4 r8 e b' a gs fs e |
    e4. r4 r8 a,4 r8 a4 r8 |
    a4. r4 r8 e'4. r4 r8 |
    a,4 r8 a4 r8 a4. r4 r8 |

    r e' fs gs fs e a4. r4 r8 |
    r b, cs ds e fs gs b a gs fs e |
    a,4. r4 r8 e'4. r4 r8 |
    a,4. r4 r8 e'4. r4 r8 |

    \compressFullBarRests R1.*4 |

    % Tutti
    r2. e4_"Tutti" r8 e4 r8 |
    b4 r8 e4 r8 e4 r8 b4 r8 |
    e4 r8 e,4 r8 e'4 r8 b4 r8 |
    e4 r8 e,4 r8 fs'4 r8 cs4 r8 |
    fs4 r8 fs,4 r8 fs'4 r8 cs4 r8 |
    fs4 r8 fs,4

    \clef tenor
    % Key signature is reprinted with each clef change in original manuscript.
    \key a \major
                cs''8 fs cs b a gs fs |
    fs' cs b a gs fs

    \clef bass
    \key a \major
                     fs,4 r8 cs'4 r8 |
    d4.

    \clef tenor
    \key a \major
        r8 r cs' fs cs b a gs fs |
    fs' cs b a gs fs

    \clef bass
    \key a \major
                     fs,4 r8 cs'4 r8 |
    fs,4. r4 r8 r2. |

    \compressFullBarRests R1.*18

    cs'4_"Tutti" r8 cs4 r8 cs4 r8 cs4 r8 |
    cs gs' fs e ds cs cs4 r8 gs'4 r8 |
    cs4 r8 cs,4 r8 cs4 r8 gs'4 r8 |
    cs4 r8 cs,4 r8 fs4 r8 fs4 r8 |

    fs4 r8 fs4 r8 gs4. r8 r gs |
    cs gs fs e ds cs cs' gs fs e ds cs |
    cs4 r8 gs'4 r8 cs,4. r8 r gs' |
    cs gs fs e ds cs cs' gs fs e ds cs |

    cs4. gs' cs,4_"Solo" r8 gs'4 r8 |
    cs,4 r8 gs'4 r8 cs,4. r4 r8 |
    bs4 r8 bs4 r8 cs gs' fs e ds cs |
    gs'4 r8 ds4 r8 gs4 r8 ds4 r8 |
    gs4. r4 r8 fs4. fs |
    gs8 ds' cs b as gs r2. |

    \compressFullBarRests R1.*12

    a,4_"Tutti" r8 a4 r8 e'4 r8 a,4 r8 |
    a4 r8  e'4 r8 a4 r8 a,4 r8 |
    a'4 r8 e4 r8 a4 r8 a,4 r8 |
    cs'4 r8 a4 r8 fs4 r8 ds4 r8 |
    e4. r4 r8 r2. |

    \compressFullBarRests R1.*10

    \key a \minor

    \compressFullBarRests R1.*12

    \key a \major

    \compressFullBarRests R1.*3

    r2. a,4_"Tutti" r8 a4 r8 |
    d4 r8 d,4 r8 ds'4 r8 b4 r8 |
    e4 r8 e,4 r8 a4 r8 e'4 r8 |
    a4 r8 a,4 r8 a4 r8 e'4 r8 |

    a4 r8 a,4 a'8 a e d cs b a |
    a' e d cs b a e'4 r8 e,4 r8 |
    a4. r8 r a' a e d cs b a |
    a' e d cs b a e'4 r8 e,4 r8 |

    a1.\fermata \bar "|."
  }
}
