\version "2.20.0"
\language "english"

violinoTerzo = \new Staff {
  \time 4/4
  \key a \major
  \relative c'' {
    \tempo "Largo"

    \partial 16 a16 |

    a8. b16 b8. a16 a4 r8 r16 cs |
    cs8. b16 b8. gs'16 e4 r8 r16 cs |
    cs8. cs16 cs8. cs16 b4 r8 r16 e |
    e8. e16 e8. e16 e4 r8 r16 d |

    d8. d16 d8. d16 d4 r8 r16 cs |
    cs4 r8 r16 b b4 r8 r16 b |
    b4 r8 r16 cs cs4 r |
    r2 gs8. \p gs16 gs8. gs16 |

    gs4 r e8. e16 e8. e16 |
    e4 r gs8. gs16 fs8. fs16 |
    gs4 r cs8. cs16 cs8. cs16 |
    cs4 r ds8. ds16 ds8. ds16 |

    ds4 r gs,8 r gs r |
    fs8. fs16 fs8. b16 gs8 r b r |
    gs8. gs16 gs8. gs16 a4 r |
    fs8. fs16 fs8. fs16 fs4 r |

    gs8. gs16 gs8. gs16 gs8 r gs r |
    gs4 r gs8. gs16 gs8. gs16 |
    gs4 r gs8 r bs r |
    gs8. gs16 gs8. gs16 gs4 r |

    cs8 cs cs cs b b b b |
    b b b b a cs cs cs |
    a r b r cs r b r |
    a r gs r e8. e16 e8. e16 |

    e4 r e8 r gs r |
    e8. \f cs'16 cs8. cs16 b8. b16 b8. b16 |
    b8. b16 b8. b16 cs2 \fermata \bar "||"
 }
}
