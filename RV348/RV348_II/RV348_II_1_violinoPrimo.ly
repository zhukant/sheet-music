\version "2.20.0"
\language "english"

violinoPrimo = \new Staff {
  \time 4/4
  \key a \major
  \relative c'' {
    \tempo "Largo"

    \partial 16 cs16 |
    <<
      \relative c'' {
        <cs e,>8. d16 d8. cs16 cs4 r8 r16 a'16 |
        <a cs,>8. gs16 <gs b,>4. s8 r8 r16 e |
        e8. a16 a8. a16 a4 r8 r16 gs |
        gs8. gs16 gs8. gs16 fs4 r8 r16 fs |
        fs8. fs16 fs8. fs16 gs4 r8 r16 s |
      }
    \\
      \relative c' {
        a8. e'16 e8. e16 a,4 s |
        e'8 s e8. d''16 d8( cs) s8 s16 cs, |
        cs8. cs16 cs8. cs16 b4 s8 s16 e |
        e8. e16 e8. e16 e4 s8 s16 d |
        d8. d16 d8. d16 d4 s8 s16 a' |
      }
    >>

    <a' cs, e,>4 r8 r16 a <a b, e,>4 r8 r16 gs |
    <gs b, e,>4 r8 r16 a <a cs, e, a,>4 r |

    %Solo

  }
}
