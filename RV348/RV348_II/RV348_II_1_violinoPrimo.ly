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
    \tuplet 3/2 8 { a16-!-"Solo"[( e-! cs-!] a-![ e-! cs-!] a[) a'( cs] e[ a cs]) }
      b8 e, r e |
    d'16( cs b a gs fs e d) \tuplet 3/2 16 { d32[( fs e] d[ cs d]) } cs8 r4 |
    \tuplet 3/2 8 { a'16-![( e-! cs-!] a-![ e-! cs-!] } a8) cs'' e,4( ds8) b |
    \appoggiatura cs8 b32[( a b16] e8)
      \tuplet 3/2 8 { gs16[( fs e] ds[ cs b]) cs[( a b] } cs4) cs8 |

    \appoggiatura ds8 cs32[( b cs16] fs8)
      \tuplet 3/2 8 { a16[( gs fs] e[ ds cs]) ds( b cs } ds4) ds8 |
    \appoggiatura e8 ds32[( cs ds16] gs8)
      \tuplet 3/2 8 { b16[( a gs] fs[ e ds])
        \repeat unfold 2 { e,[( b' gs'] b[ a gs]) }} |
    gs8 \trill fs r fs \tuplet 3/2 8 { gs16[( e b'] gs[ fs e]) }
      << { fs8. e16 | e4 } \\ { b8. e16 | e4 } >>

      r8 e \tuplet 3/2 8 { a16[( e cs] a[ e cs] } a8) g'' |
    g \trill fs r fs \tuplet 3/2 8 { b16-![( fs-! ds-!] b-![ fs-! ds-!] } b8) a'' |
    a \trill gs r gs \tuplet 3/2 8 { \repeat unfold 2 {
      e,16[( cs' gs'] ds[ cs bs]) } |
    cs[( ds e] e[ fs gs]) a[( gs fs] e[ ds cs]) } cs8 \trill bs r gs' |

    \tuplet 3/2 8 { cs16[( gs e] cs[ e, cs']) e[( cs e] gs[ e gs])
      cs[( gs e] cs[ e, cs']) } ds4 \trill |
    cs r8 e \tuplet 3/2 8 { a16-![( e-! cs-!] a-![ e-! cs-!] } a8) d' |
    <<
      { \tuplet 3/2 { cs16[ b a] } a8 a s s e' e s }
    \\
      { s8 a, a a' \tuplet 3/2 { gs16[ fs e] } e8 e gs }
    >>
    \tuplet 3/2 8 { b16[( gs e]) d'[( b gs]) } e,8[ d'] d[ \trill cs] r e |

    \tuplet 3/2 8 { a,16[( e a] cs[ b a]) b[( e, b'] d[ cs b])
      cs[( e, cs'] e[ d cs]) b[( e, b'] d[ cs b]) |
    cs[( e a,] cs[ b a]) } b8. \trill a16 a4 r8 a |
    \tuplet 3/2 8 { cs16[( a cs] e[ cs e]) a[( e d] cs[ b a]) fs([ a b] cs[ b a]) }

    <<
      \relative c'' {   b8. \trill a16 |
        <a e>8. <a' cs,>16 q8. q16 <a b,>8. q16 q8. q16 |
        <gs b,>8. q16 q8. q16 <a cs, e,>2 \fermata | }
    \\
      \relative c' {   e4 |
        a,8.-"Tutti" e'16 e8. e16 e8. e16 e8. e16 |
        e8. e16 e8. e16 a,2 | }
    >> \bar "||"
  }
}
