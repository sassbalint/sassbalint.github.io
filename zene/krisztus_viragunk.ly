\version "2.18.2"

\paper {
  top-margin = 1.5\in
  left-margin = 1\in
  right-margin = 1\in
  
}

\header {
  title = \markup \medium \italic { "Krisztus, virágunk" }
  composer = "Sassok"
  tagline = "LilyPond 2.18.2 - www.lilypond.org - Sass Bálint - 2023. április 17."
}

\score {
  \context StaffGroup <<


    \context Staff = "upper" <<
      \clef treble
      \key b \major
      \time 3/4

      \context Voice = "two"
\relative c'' {
  \set midiInstrument = #"voice oohs"
  \voiceOne

% #1

    r2. r r r |

% #2

     r2. r r r r r r r r r r r |

% #3

      b4 b b gis2 fis4 | b4 b b gis2 fis4 |

  \break

      fis4 e fis a2 gis4 | e2 fis4 fis2. |

  \break

      fis4 e fis a2 gis4 | e2 fis4 fis2. |

      \bar "|."

}
    >>

    \context Staff = "lower" <<
      \clef treble
      \key b \major
      \time 3/4

      \context Voice = "one"
\relative a' {
  \set midiInstrument = #"voice oohs"
  \voiceTwo

% #1

    r2. r r r |

% #2

      fis4 fis fis e2 dis4 |
      fis4 fis fis e2 dis4 |

  \break

      dis4 cis dis e2 dis4 |
      cis2 b4 b2. |

  \break

      dis4 cis dis e2 dis4 |
      cis2 b4 b2. |

% #3

      fis'4 fis fis e2 dis4 |
      fis4 fis fis e2 dis4 |

  \break

      dis4 cis dis e2 dis4 |
      cis2 b4 b2. |

  \break

      dis4 cis dis e2 dis4 |
      cis2 b4 b2. |

}
    >>

    \context Staff = "guitar" <<
      \clef bass
      \key b \major
      \time 3/4

      \context Voice = "two"
\relative c {
  \set midiInstrument = #"acoustic guitar (steel)"
  \voiceOne

% #1

      \tuplet 3/2 {<b fis'>4^\markup{H} <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

% #2

      \tuplet 3/2 {<b fis'>4^\markup{H} <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<a e'>4^\markup{A} <a e'>8}
      \tuplet 3/2 {<a e'>4 <a e'>8}
      \tuplet 3/2 {<a e'>4 <a e'>8}

      \tuplet 3/2 {<e b'>4^\markup{E} <e b'>8}
      \tuplet 3/2 {<e b'>4 <e b'>8}
      \tuplet 3/2 {<e b'>4 <e b'>8}

      \tuplet 3/2 {<b' fis'>4^\markup{H} <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<a e'>4^\markup{A} <a e'>8}
      \tuplet 3/2 {<a e'>4 <a e'>8}
      \tuplet 3/2 {<a e'>4 <a e'>8}

      \tuplet 3/2 {<e b'>4^\markup{E} <e b'>8}
      \tuplet 3/2 {<e b'>4 <e b'>8}
      \tuplet 3/2 {<e b'>4 <e b'>8}

      \tuplet 3/2 {<b' fis'>4^\markup{H} <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

% #3

      \tuplet 3/2 {<b fis'>4^\markup{H} <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<a e'>4^\markup{A} <a e'>8}
      \tuplet 3/2 {<a e'>4 <a e'>8}
      \tuplet 3/2 {<a e'>4 <a e'>8}

      \tuplet 3/2 {<e b'>4^\markup{E} <e b'>8}
      \tuplet 3/2 {<e b'>4 <e b'>8}
      \tuplet 3/2 {<e b'>4 <e b'>8}

      \tuplet 3/2 {<b' fis'>4^\markup{H} <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}
      \tuplet 3/2 {<b fis'>4 <b fis'>8}

      <a e'>2.^\markup{A}

      <e b'>2.^\markup{E}
      
      <b' fis'>2.^\markup{H}

      \bar "|."

}
    >>

  >>


  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi {
    \context {
      \Staff
      \remove "Staff_performer"
    }
    \context {
      \Voice
      \consists "Staff_performer"      
    }
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
    }
  }
}

