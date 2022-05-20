\version "2.20.0"
\language "english"

altoViola = \new Staff {
  \clef alto
  \time 4/4
  \key a \major
  \relative c' {
    \tempo "Largo"

    \partial 16 e16|

    e8. gs16 gs8. e16 e4 r8 r16 e |
    e8. e16 e8. e16 e4 r8 r16 e |
    e8. e16 e8. e16 fs4 r8 r16 b |
    b8. b16 b8. b16 cs4 r8 r16 a |

    a8. a16 a8. fs16 b,4 r8 r16 a' |
    e4 r8 r16 fs fs4 r8 r16 e |
    e4 r8 r16 e e4 r |
    r2 e8. \p e16 e8. e16 |

    e4 r a,8. a16 a8. a16 |
    a4 r b8. b16 b8. b16 |
    e4 r a,8. a16 a8. a16 |
    a4 r b8. b16 b8. b16 |

    b4 r e8 r e r |
    b8. b16 b8. b16 e8 r b r |
    e8. e16 e8. d16 cs4 r |
    d8. d16 d8. d16 ds4 r |

    e8. e16 e8. e16 e8 r e r |
    e4 r gs8. gs16 bs,8. bs16 |
    cs4 r cs8 r gs r |
    cs8. cs16 cs8. cs16 cs4 r |

    a8 a a a e' e e e |
    e e e e a, a a a |
    e' r e r e r e r |
    e r e r a,8. a16 a8. a16  |

    a4 r a8 r e' r |
    e8. \f e16 e8. e16 e8. e16 e8. e16 |
    e8. e16 e8. e16 e2 \fermata \bar "||"
  }
}
