\version "2.20.0"
\language "english"

Viola = \new Staff {
  \clef alto
  \time 12/8
  \key a \major
  \relative c' {
    \tempo "Allegro non Molto"

    e4 r8 e4 r8 gs4 r8 e4 r8 |
    cs4 r8 gs'4 r8 e4 r8 e4 r8 |
    cs4 r8 gs'4 r8 e4 r8 e4 r8 |
    e'4 r8 cs4 r8 a4 r8 fs4 r8 |

    b,4. r4 r8 e4 r8 fs4 r8 |
    a4 r8 b4 r8 e,4 r8 fs4 r8 |
    a4 r8 cs4 r8 gs4 r8 a4 r8 |
    gs4 r8 a4 r8 fs4 r8 b4 r8 |
    b4 r8 b4 r8 gs4. r4 r8 |

    cs,4 r8 cs4 r8 fs4 r8 a4 r8 |
    fs4 r8 ds4 r8 b4 r8 gs'4 r8 |
    e4 r8 gs4 r8 e4 r8 e4 r8 |
    e4 r8 gs4 r8 e4 r8 e4 a8 |

    a e d cs b a a' e d cs b a |
    e'4 r8 e4 r8 cs4. r8 r a' |
    a e d cs b a a' e d cs b a |
    e'4 r8 e4 r8  cs4. r4 r8 |

    % 14 Measure Rest
    \compressMMRests R1.*14

    r2. b4 r8 b4 r8 |
    ds4 r8 b4 r8 b4 r8 ds4 r8 |
    b4 r8 b4 r8 gs'4 r8 ds4 r8 |
    b4 r8 b4 r8 a'4 r8 es4 r8 |

    cs4 r8 cs4 r8 a'4 r8 es4 r8 |
    cs4. cs4 cs8 fs cs b a gs fs |
    fs' cs b a gs fs cs'4. cs |
    a r8 r cs fs cs b a gs fs |
    fs' cs b a gs fs cs'4. cs |

    % Tremolo Solo
    a'8\pp a a a a a a a a a a a |
    \repeat unfold 12 { cs } |
    \repeat unfold 12 { a  } |
    \repeat unfold 12 { fs } |

    \repeat unfold 12 { b  } |
    \repeat unfold 12 { b  } |
    \repeat unfold 12 { e, } |
    \repeat unfold 12 { a  } |

    \repeat unfold 12 { d, } |
    \repeat unfold 12 { fs } |
    \repeat unfold 12 { b  } |
    \repeat unfold 12 { bs } |

    \repeat unfold 12 { cs } |
    \repeat unfold 12 { cs } |
    \repeat unfold 12 { a  } |
    \repeat unfold 12 { gs } |

    \repeat unfold 12 { cs, } |
    \repeat unfold 12 { gs' } |
    \repeat unfold 12 { gs, } |
    gs4\f r8 gs4 r8 gs4 r8 gs4 r8 |

    gs4. r4 r8 gs'4 r8 bs4 r8 |
    gs4 r8 gs4 r8 gs4 r8 bs4 r8 |
    gs4 r8 gs4 r8 cs,4 r8 ds4 r8 |
    a'4 r8 a4 r8 ds,4. r8 r gs |

    cs gs fs e ds cs cs' gs fs e ds cs |
    gs'4 r8 gs4 r8 e4. r8 r gs |
    cs gs fs e ds cs cs' gs fs e ds cs |
    gs'4. gs e r4 r8 |

    % 4 Measure Rest
    \compressMMRests R1.*4

    r2. b4\p r8 b4 r8 |
    cs gs' fs es ds cs fs cs' b a gs fs |
    fs4 r8 fs4 r8 b, fs' e ds cs b |
    e b' a gs fs e e4 r8 e4 r8 |
    e gs fs e ds cs ds'4 r8 ds4 r8 |
    cs4 r8 fs,4 r8 gs4. r4 r8 |

    r2. gs8 ds' cs bs as gs |
    cs4 r8 cs,4 r8 bs4 r8 bs4 r8 |
    cs'4 r8 cs,4 r8 bs4 r8 cs4 r8 |
    a4 r8 a4 r8 d4 r8 gs,4 r8 |
    a4 r8 a4 r8 d4 r8 a4 r8 |

    \repeat unfold 24 { e' } |

    % Tutti
    cs4\f r8 cs4 r8 gs'4 r8 e4 r8 |
    \repeat unfold 2 { cs4 r8 gs'4 r8 e4 r8 e4 r8 | }
    e'4 r8 cs4 r8 a4 r8 fs4 r8 |
    b,4. r4 r8 r2. |

    % 10 Measure Rest
    \compressMMRests R1.*10

    % Key Change
    \key a \minor
    a'4.\p gs a a, |
    a r4 r8 e'4. r4 r8 |
    \repeat unfold 2 { e4. r4 r8 e4. r4 r8 | }
    gs,4. gs a r4 r8 |
    gs4. a4 a8 a4. r4 r8 |

    e'4 r8 e4 r8 e4 r8 e4 r8 |
    e4 r8 e4 r8 a,4 r8 a4 r8 |
    a4 r8 a4 r8 a4 r8 c' d c |
    b c b a b a e4 r8 e4 r8 |
    e4 r8 e4 r8 e4 r8 b' c b |
    a b a gs fs e a e d cs b a |

    % Key Change
    \key a \major
    e'4 r8 a,4 r8 e'4 r8 a,4 r8 |
    r r a' e'4 e,8 a e d cs b a |
    e'4 r8 a,4 r8 e'4 r8 a,4 r8 |
    r r a' e'4 e,8

    % Coda
                   cs4\f r8 cs4 r8 |
    fs4 r8 a4 r8 fs4 r8 ds4 r8 |
    b4 r8 gs'4 r8 e4 r8 gs4 r8 |
    e4 r8 e4 r8 cs4 r8 gs'4 r8 |

    e4 r8 e4 a8 a e d cs b a |
    a' e d cs b a e'4 r8 e4 r8 |
    cs4. r8 r a' a e d cs b a |
    a' e d cs b a e'4 r8 e4 r8 |

    cs1.\fermata \bar "|."
  }
}
