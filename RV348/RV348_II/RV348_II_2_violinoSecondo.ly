\version "2.20.0"
\language "english"

violinoSecondo = \new Staff {
  \time 4/4
  \key a \major
  \relative c'' {
    \tempo "Largo"

    \partial 16 cs16 |

    cs8. d16 d8. cs16 cs4 r8 r16 a' |
    a8. gs16 gs8. d'16 d8( cs) r r16 e, |
    e8. a16 a8. a16 a4 r8 r16 gs |
    gs8. gs16 gs8. gs16 fs4 r8 r16 fs |

    fs8. fs16 fs8. fs16 gs4 r8 r16 a |
    a4 r8 r16 a a4 r8 r16 gs |
    gs4 r8 r16 a a4 r |

    r2 b,8. \p b16 b8. b16 |
    b4 r d8. cs16 cs8. cs16 |
    cs4 r e8. e16 ds8. ds16 |
    b4 r e8. e16 e8. e16 |

    fs4 r fs8. fs16 fs8. fs16 |
    gs4 r b,8 r b r |
    ds8. ds16 ds8. ds16 b8 r ds r |
    b8. b16 b8. b16 e4 r |

    a,8. a16 a8. a16 b4 r |
    b8. b16 b8. b16 cs8 r cs r |
    cs4 r ds8. ds16 ds8. ds16 |
    e4 r e8 r ds r |

    e8. e16 e8. e16 e4 r |
    e8 e e e gs, gs gs gs |
    gs gs gs gs e e' e e |
    cs r d r e r d r |

    cs r b r cs8. cs16 cs8. cs16 |
    cs4 r cs8 r b r |
    cs8. \f a'16 a8. a16 a8. a16 a8. a16 |
    gs8. gs16 gs8. gs16 a2 \fermata \bar "||"
  }
}
