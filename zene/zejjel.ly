\version "2.18.2"

\header {
  title = \markup \medium \italic { "Zéjjel..." }
  %subtitle = \markup \medium { "" }
  composer = "Sass Bálint, 2022"
  %arranger = "XXX vmi"
  tagline = "LilyPond 2.18.2 - www.lilypond.org - Sass Bálint - sassbalint kukac gmail pont com - 2022. június 6."
}

\paper {
  top-margin = .62\in
  bottom-margin = .62\in
  left-margin = .62\in
  right-margin = .62\in
}

% =====

\score {
  <<

\transpose c d

    \new GrandStaff <<

      \new Staff = "hegedű" <<
        \set Staff.instrumentName = #"hegedű"
        \set Staff.midiInstrument = #"violin"
        \new Voice = ""
            \key c \major
            \time 2/2
            \clef "treble"
            \relative c' {

\tempo 4 = 108

\mark "A"
r1 | r | r | r |
e1\p | d | e | c |

\mark "B"
e1 | d | e | c |
e1\mp | g | a | a |

\mark "C"
r4 e-- r e-- | r d-- r d-- | r e r e | r c r c |
r4 e r e | r d r d | r e r e | r c r c |

\mark "D"
e4 c r2 | d4 c r2 | c4 a r2 | f4 a r2 |
e'4 c r2 | d4 c r2 | c4 a r2 | f4 a r4 d16 e g a |

\mark "E"
c4\f c  r c8 c | d d4 c8 d4 c |
e4 e8 e4 e8 e4 | f8 f e c8~ c d4 r8 |  
g8 g e g~ g4 r8 e | g g g a~ a g4 r8 |
e4 e8 e e e e4 | f8. e8. c8 c4 g |

\mark "F"
c8\f g c g e' d c4 | d8 g, d' g, e' d c4 |
e8 c e c e d c4 | f8 c f c f e c4 |
g'8\< e g e g f e4 | g8 e g e g f d4 |
a'8\ff e a e a g e4 | a8\> f a f a g f4\!\breathe |

\mark "G"
e,4\mp e r e8 e | g g4 e8 g4 e8 g |
a4 a8 a4 a8 a4 | a8 a a f8~ f f e d |  
e8 e c e~ e4 r8 c | e e e f~ f e4 r8 |
c4 c8 c c c c4 | a8.\> a8. a8 a4 g |  

\mark "H"
c1\p | d | e | c |
e1\mp | g | a | a |

\mark "I"
e1\p | d | e | c |
e1\fermata |

%c4 c  r c8 c | d d4 c8 d4 c |
%e4 e8 e4 e8 e4 | f8 f e c8~ c d4 r8 |  

% plusz...
%g8 g e g~ g4 r8 e | g g g a~ a g4 r8 |
%e4 e8 e e e e4 | f8. e8. c8 c4 d |

\bar "|."

        }
      >>

      \new Staff = "cselló" <<
        \set Staff.instrumentName = #"cselló"
        \set Staff.midiInstrument = #"cello"
        \new Voice = ""
            \key c \major
            \time 2/2
            \clef "bass"
            \relative c, {

\mark "A"
c'1\p | g | a | f |
c'1 | g | a | f |

\mark "B"
c'4\mp( d e c | d d8 c d4 g, | a c e c | a f a b |
c4\< c8 d e g c4 | b\mf g a g | a\< c e c\! | f\> c a f\!) |

\mark "C"
c4\mp-- r c-- r | g-- r g-- r | a r a r | f r f r |
c4 r c r | g' r g r | a r a r | f' r f r |

\mark "D"
c4\mf c  r c8 c | d d4 c8 d4 c |
e4 e8 e4 e8 e4 | f8 f e c8~ c d4 r8 |  
g8 g e g~ g4 r8 e | g g g a~ a g4 r8 |
e4 e8 e e e e4 | f8. e8. c8 c4 d |

\mark "E"
c8\f r c r c r c r | g r g r g r g r |
a r a r a r a r | f r f r f r f r |
c r c r c r c r | g' r g r g r g r |
a r a r a r a r | f' r f r f r f r |

\mark "F"
c8\f r c r c r c r | g r g r g r g r |
a r a r a r a r | f r f r f r f r |
c\< r c r c r c r | g' r g r g r g r |
a\ff r a r a r a r | f'\> r f r f r f r\! |

\mark "G"
c4\mf c  r c8 c | d d4 c8 d4 c |
e4 e8 e4 e8 e4 | f8 f e c8~ c d4 r8 |  
g8 g e g~ g4 r8 e | g g g a~ a g4 r8 |
e4 e8 e e e e4 | f8.\> e8. c8 c4 d |

\mark "H"
c4\mp( d e c | d d8 c d4 g, | a c e c | a f a b |
c4\< c8 d e g c4 | b\mf g a g | a\< c e c\! | f\> c a f\!) |

\mark "I"
c1\p | g | a | f |
c1\fermata |

% "Király vagy" -- de ez valszeg túl gyors lesz
%g16 c8 c16~ c4~ c2 |
%g16 d'8 d16~ d4~ d~ d8 c16 d |
%e2 g4 f8 e16 f~ |
%f16 e8 c16~ c4~ c2 |

        }
      >>

    >>  % end GrandStaff

  >>
  \layout {
    %\context {
    %  \Staff
    %}
  }
  \midi {
    \context {
      %\Score tempoWholesPerMinute = #(ly:make-moment 50 2)
    }
  }

}

