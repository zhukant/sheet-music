\version "2.20.0"
\language "english"

ViolinTwo = \new Staff {
  \time 12/8
  \key a \major
  \relative c'' {
    \tempo "Allegro non Molto"

    a8( cs) e a( e) cs b4.( a4) cs8 |
    \repeat unfold 2 { a( e) a b( cs) d d4.( cs4) e8 | }
    a16\( gs fs8\) e fs16\( e d8\) cs d16\( cs b8\) a b16\( a gs8\) fs |

    e4. r8 r e' cs\( e, cs'\) a'\( gs fs\) |
    fs4.( e4) d8 cs( e,) cs' a'( gs) fs |
    fs4.( e4) cs8 b( e,) b' cs( e,) cs' |
    b( e,) b' cs( e,) cs' ds16 cs b8 r a'4 r8 |
    gs4 r8 fs4 r8 e4. r8 r e |

    a,( cs) e a( e) cs cs4.( d4) fs8 |
    b,( ds) fs b( fs) ds ds4.( e4) cs8 |
    a( e) a b( cs) d d4.( cs4) e8 |
    a,( e) a b( cs) d d4.( cs4) a'8 |

    a, e d cs b a a' e d cs b a |
    cs'4 r8 b4 r8 a4. r8 r a' |
    a, e d cs b a a' e d cs b a |
    cs'4 r8 b4 r8 a4. r4 r8 |

    % 10 Measure Rest
    \compressMMRests R1.*10

    e8\p b' a gs fs e a e' d cs b a |
    a, e' d cs b a b b' a gs fs e |
    fs4 gs8 a4 e8 fs4 cs'8 b4 b,8 |
    e b' a gs fs e fs4. e |

    r8 r a b4 b,8 e\f gs b e b gs |
    fs4.( e4) gs'8 e( b) e fs( gs) a |
    a4.( gs4) b8 e,( b) e fs( gs) a |
    a4.( gs4) cs8 fs,( cs) fs gs( a) b |

    b4.( a4) cs8 fs,( cs) fs gs( a) b |
    b4.( a4) cs,8 fs cs b a gs fs |
    fs' cs b a gs fs a'4. gs |
    fs r8 r cs fs cs b a gs fs |
    fs' cs b a gs fs a'4. gs |

    % Tremolo Solo in 1st Violin
    fs8\pp fs fs fs fs fs fs fs fs fs fs fs |
    \repeat unfold 12 { gs } |
    \repeat unfold 12 { fs } |
    \repeat unfold 12 { as } |

    \repeat unfold 12 { fs } |
    \repeat unfold 12 { a  } |
    \repeat unfold 12 { g  } |
    \repeat unfold 12 { g } |

    \repeat unfold 12 { fs } |
    \repeat unfold 12 { e  } |
    \repeat unfold 12 { fs } |
    \repeat unfold 12 { gs } |

    \repeat unfold 12 { gs } |
    \repeat unfold 12 { gs } |
    \repeat unfold 12 { fs } |
    \repeat unfold 12 { fs } |

    e e e e e e cs' cs cs cs cs cs |
    \repeat unfold 12 { cs } |
    \repeat unfold 12 { bs } |

    % Tutti
    e,,\f cs' e gs e cs e, cs' e gs e cs |
    e,4. r8 r gs' cs,( gs) cs ds( e) fs |
    fs4.( e4) gs8 cs,( gs) cs ds( e) fs |
    fs4.( e4) gs8 a16\( gs fs8\) fs fs16\( e ds8\) ds |
    ds16\( e fs8\) fs fs16\( gs a8\) a bs,4. r8 r gs' |

    cs gs fs e ds cs cs' gs fs e ds cs |
    e4 r8 ds4 r8 cs4. r8 r gs' |
    cs gs fs e ds cs cs' gs fs e ds cs |
    e4. ds cs r4 r8 |

    % 4 Measure Rest
    \compressMMRests R1.*4

    r2. b,4\p r8 b4 r8 |
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

    \repeat unfold 12 { e' } |
    \repeat unfold 12 { e  } |

    a(\f cs) e a( e) cs b4.( a4) cs8 |
    a( e) a b( cs) d d4.( cs4) e8 |
    a,( e) a b( cs) d d4.( cs4) e8 |
    a16\( gs fs8\) e fs16\( e d8\) cs d16\( cs b8\) a b16\( a gs8\) fs |

    e\p r r e r r e r r e r r |
    e r r e r r e b' a gs fs e |
    \repeat unfold 2 { e4. r4 r8 e4. r4 r8 | }

    e4. r4 r8 e b' a gs fs e |
    cs'4 r8 b4 r8 a4 r8 gs4 r8 |
    fs4 r8 e4 r8 e b' a gs fs e |
    a,4. r4 r8 e' b' a gs fs e |

    a,4. r4 r8 e'4 r8 e4 r8 |
    \repeat unfold 4 { e4 r8 } |
    e4 r8 e4 r8 a e' d cs b a |

    % Key Change
    \key a \minor
    e'4.\p e e e |
    c r4 r8 d4. r4 r8 |
    c4. r4 r8 b4. r4 r8 |
    a4. r4 r8 b4. r4 r8 |

    f'4. e4 d8 c4. r4 r8 |
    f4. e4 e8 e4. r4 r8 |

    \repeat unfold 4 { e,4 r8 } |
    e4 r8 e4 r8 a,4 r8 a4 r8 |
    a4 r8 a4 r8 a4 r8 c' d c |
    b c b a b a e4 r8 e4 r8 |

    e4 r8 e4 r8 e4 r8 b' c b |
    a b a gs fs e a e d cs b a |

    % Key Change
    \key a \major
    \repeat unfold 2 { e'4 r8 a,4 r8 } |
    r r a' e'4 e,8 a e d cs b a |
    \repeat unfold 2 { e'4 r8 a,4 r8 } |
    r r a' e'4 e,8

    % Coda
                   a(\f cs) e a( e) cs |
    cs4.( d4) fs8 b,( ds) fs b( fs) ds |
    ds4.( e4) cs8 a( e) a b( cs) d |
    d4.( cs4) e8 a,( e) a b( cs) d |

    d4.( cs4) a'8 a, e d cs b a |
    a' e d cs b a cs'4 r8 b4 r8 |
    a4. r8 r a' a, e d cs b a |
    a' e d cs b a a''4 r8 gs4 r8 |

    a1.\fermata \bar "|."
  }
}
