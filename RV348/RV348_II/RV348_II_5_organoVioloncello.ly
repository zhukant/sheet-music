\version "2.20.0"
\language "english"

organoVioloncello = \new Staff = "continuo" {
  \clef bass
  \time 4/4
  \key a \major
  \relative c {
    \tempo "Largo"

    \partial 16 a16 |

    a8. e'16 e8. a,16 a4 r8 r16 a |
    e'8. e,16 e8. e'16 a8 a, r8 r16 a' |
    a8. a16 a8. a16 ds,4 r8 r16 e |
    e8. e16 e8. e16 a,4 r8 r16 d |

    d8. d16 d8. d16 e4 r8 r16 a, |
    a4 r8 r16 d d4 r8 r16 e |
    e4 r8 r16 a, a4 r |

    \compressMMRests R1*18

    a8. a16 a8. a16 e'8. e16 e8. e16 |
    e,8. e16 e8. e16 a2 \fermata \bar "||"
  }
}
