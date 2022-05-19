AltoViola = \new Staff {
  \clef alto
  \time 4/4
  \key a \major
  \relative c' {
    \tempo "Allegro"

    cs4 r a'8 e a,4 |
    cs r a'8 e a,4 |
    e' e e e |
    e e e8 cs r4 |

    cs r a'8 e a,4 |
    cs r a'8 e a,4 |
    b' b b b |
    b b b8 gs r4 |

    cs,8 cs cs cs cs cs cs cs |
    e e e cs a a a a |
    ds ds ds ds ds ds ds ds |
    fs fs fs ds b b b gs' |

    e4 e e e |
    e e e a8 a |
    f f ds ds e4 c8 c |
    bf bf gs gs a4 r8 a'16 gs |

    a8 a r a16 gs a8 a r a16 gs |
    a8 a r a16 gs a4 a8 gs16 fs |
    e8 a, e'4 \trill a8 e a,4 |
    a'8 e a,4 a'8 e a,4 |

    \compressMMRests R1*2

    r2 e'8 r e r |
    e r e r e r e r |
    e4 r e8 r e r |
    e r e r e r e r |

    e4 r r2 |

    \compressMMRests R1*12
  }
}
