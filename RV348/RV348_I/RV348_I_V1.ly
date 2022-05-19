ViolinoPrimo = \new Staff {
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

    c'16 a e c' d b e, d' c a e c' d b e, d' |
    c a e c' d b e, d' c4 a'8 a |
    f f ds ds e4 c8 c |
    bf bf gs gs a cs16 a cs a cs a |

    fs'8 fs16 d fs d fs d e8 cs16 a cs a cs a |
    fs'8 fs16 d fs d fs d e4 a8 gs16 fs |
    e8 a, b4 \trill a8 e a,4 |
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
    ds32( e fs e ds16) r e32( fs gs fs e16) r
      \appoggiatura { fs16 gs } a8 gs4 fs8 |

    \tuplet 3/2 8 { b,16[( e fs] gs[ fs e]) b[( e fs] gs[ fs e])
      b[( e fs] gs[ fs e]) } fs4 \trill |
    e r8 e, ds32( e fs e ds16) r e32( fs gs fs e16) r |
    \appoggiatura { fs gs } a8 gs4 fs8
      \tuplet 3/2 8 { b,16[( e fs] gs[ fs e]) b[( e fs] gs[ fs e]) |
    b[( e fs] gs[ fs e]) } << { fs8. \trill e16 } \\ { b4 } >>

    % Tutti (second half of measure)
      e8.-"Tutti" gs16 a fs b, a' |
    gs e b gs' a fs b, a' gs e b gs' a fs b, a' |
    gs8 fs, r4 b'8 a16 gs fs e ds cs |
    b8 fs b,4 ds'16( e fs gs a4) |

    g16 e b g' a fs b, a' g e b g' a fs b, a' |
    g e b g' a fs b a g4 e8 e |
    c c as as b4 a'8 a |
    f f ds ds e gs16 e gs e gs e |

    cs'8 cs16 a cs a cs a b8 e, fs4 \trill |
    e8 b e,4 e'8 b e,4 |

    % Solo
    \tuplet 3/2 8 { e'16-"Solo"[ gs fs] e[ ds cs] a'[ gs fs] e[ ds cs]
      bs[ ds cs] bs[ cs ds] fs,[ ds' cs] bs[ cs ds] |
    fs,[ ds' cs] bs[ cs ds] fs,[ ds' cs] bs[ cs ds] } e,8 cs r gs'' |

    \appoggiatura a gs16( fs gs8) \appoggiatura a gs16( fs gs8)
      d'4( \tuplet 3/2 8 { cs16[) b a] gs[ fs es] } |
    \appoggiatura gs8 fs16( es fs8) \appoggiatura gs8 fs16( es fs8)
      cs'4( \tuplet 3/2 8 { b16[) a gs] fs[ e ds] } |
    \appoggiatura fs8 e16( ds e8) \appoggiatura fs8 e16( ds e8)
      b'4( \trill \tuplet 3/2 8 { a16[) gs fs] e[ ds cs] } |
    \appoggiatura e8 ds16( cs ds8) \appoggiatura e8 ds16( cs ds8)
      \tuplet 3/2 8 { e16[ gs fs] e[ ds cs] a'[ gs fs] e[ ds cs] } |

    cs4( bs) \trill e,16 cs'32 bs cs16 e, fs cs'32 bs cs16 fs,
      gs cs32 bs cs16 gs a cs32 bs cs16 a gs cs32 bs cs16 gs fs cs'32 bs cs16 fs, |
    e gs'( a fs e ds cs bs cs ds cs bs cs ds cs bs) |
    \tuplet 3/2 8 { cs[( ds e] e[ fs gs]) } ds4 \trill

    % Tutti (second half of measure)
      cs8-"Tutti" b'16 a gs fs e ds |
    cs8 gs cs,4 cs''8 b16 a gs fs e ds |
    cs8 gs cs,4 gs''16 e cs gs' a fs cs a' |
    gs e cs gs' a fs cs a' gs e cs gs' a fs cs a' |
    gs8 cs, r4 cs16 a fs cs' d b fs d' |
    cs a fs cs' d b fs d' cs a fs cs' d b fs d' |

    cs4 cs'8 cs a a es es |
    fs4 cs8 cs a a es es |
    fs4 fs'8 e16 d cs8 fs, gs'4 \trill |
    fs8 cs fs,4 fs'8 cs fs,4 |

    % Solo
    a'8-"Solo" gs16 fs e d cs b cs a e cs' d b e, d' |
    cs a e cs' d b e, d' cs a e cs' d b e, d' |

    <<
      \relative c'' {
        s8 e e[ e] s4 s8 fs |
        e[ e] e[ e] s4 s8 fs |
        e[ e,] e[ e] \appoggiatura { fs16 gs } a8 gs16 fs e8 fs |
        e[ e] e[ e] \appoggiatura { fs16 gs } a8 gs16 fs e8 fs |

        e16 e' e e a e e e fs fs fs fs b fs fs fs |
        fs4 \trill e r16 e, e e a e e e |
        fs fs fs fs b fs fs fs fs4 \trill e |
      }
    \\
      \relative c'' {
        \repeat unfold 2 {
          cs8 cs16( a cs a cs a) \appoggiatura { fs'16 gs } a8 gs16 fs e8 d | }
        cs cs,16( a cs a cs a) s4 s8 d |
        cs cs16( a cs a cs a) s4 s8 d |

        cs16 cs' cs cs cs cs cs cs d d d d d d d d |
        d4 cs s16 cs, cs cs cs cs cs cs |
        d d d d d d d d d4 cs |
      }
    >>

    e16 cs b a g'4 fs16 ds cs b a'4 |
    gs16 es ds cs b'4 a16 fs e d c'4 |
    b16 gs fs e d'4 cs r8

    <<
      \relative c'' { e8 |
        fs e s e, fs e r16 e' e e |
        fs8 e s16 e, e e fs8 e
      }
    \\
      \relative c'' { cs8 |
        d cs r cs, d cs s16 cs' cs cs |
        d8 cs r16 cs, cs cs d8 cs
      }
    >>
      r8 e, |

    \tuplet 3/2 8 { fs16[( e) d] gs[( fs) e] a[( gs) fs] b[( a) gs]
      cs[( b) a] d[( cs) b] e[( d) cs] fs[( e) d] |
    gs[( fs) e] } a a, b4 \trill a r8 e, |
    \tuplet 3/2 8 { fs16[( e) d] gs[( fs) e] a[( gs) fs] b[( a) gs]
      cs[( b) a] d[( cs) b] e[( d) cs] fs[( e) d] |
    gs[( fs) e] } a a, << { b8. \trill a16 } \\ { e4 } >> \bar "||"

    % This section is completely missing in the Michel-Charles le Cene 1727 manuscript

      a'8 gs16 fs e d cs b |
    a8 e a,4 cs'16( d e fs g4) |
    fs8 d, r4 b''8 a16 gs fs e ds cs |
    b8 fs b,4 ds'16( e fs gs a4) |
    gs8 e, r4 c'16 a e c' d b e, d' |

    \repeat unfold 2 {c a e c' d b e, d' } |
    c4 a'8 a f f ds ds |
    e4 c8 c bf bf gs gs |
    a cs16 a cs a cs a fs'8 fs16 d fs d fs d |

    e8 cs16 a cs a cs a fs'8 fs16 d fs d fs d |
    e4 a8 gs16 fs e8 a, b4 \trill |
    a8 e a,4 a'8 e a,4 |
    a'8 e a,4 \bar "|."
  }
}
