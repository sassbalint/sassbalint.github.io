\version "2.18.2"

\header {
  title = \markup \medium \italic { "Jó az Úrban ..." }
  subtitle = \markup \medium { ",,a PaSának''" }
  composer = "Sass Bálint el al., 2022"
  %arranger = "XXX vmi"
  tagline = "LilyPond 2.18.2 - www.lilypond.org - Sass Bálint - sassbalint kukac gmail pont com - 2022. május 14-25."
}

global = { \key c \major \time 2/2 }

% -----

felsoszolam_var = \relative c {

a1\p | b | a2 b | c1 |
d1 | c | c2 b | a1 |
}

felsoszolam_pam = \relative c {

c4.\p c8 d4. c8 | b4. a8 b4. b8 | c2 d | e1 |
f4 g2 d4 | e4. d8 c4. a8 | c2 b | a1 |
}

felsoszolam = \relative c {

c4\f c d c | b a b b | c2( d4) d | e1 |
f4 g2 d4 | e d c a | c2( b4) b | a1 |
}

felsoszolam_kiallos = \relative c {

c4 c d c | b a b b | c2( d4) d | e1 |
f4 g2 d4 | e d c a | c2( b4) b | a2 r |
}

felsoszolam_koda = \relative c {

c4\f c d c | b a b b | c2( d4) d | e1 |
f4 g2 d4 | e d c a | c2( b4) b | a2 r |
}

% -----

alsoszolam_var = \relative c {

a1\p | e1 | a2 g | c1 |
b1 | a | f2 g | a1 |
}

alsoszolam_pam = \relative c {

a4.\p a8 a4. a8 | e4. e8 e4. e8 | a2 g | c1 |
d4 b2 b4 | c4. b8 a4. e8 | f2 g | a1 |
}

alsoszolam = \relative c {

a4\f a a a | e e e e | a2( g4) g | c1 |
d4 b2 b4 | c b a e | f2( g4) g | a1 |
}

alsoszolam_kiallos = \relative c {

a4 a a a | e e e e | a2( g4) g | c1 |
d4 b2 b4 | c b a e | f2( g4) g | a2 r |
}

alsoszolam_koda = \relative c {

a4\f a a a | e e e e | a2( g4) g | c1 |
d4 b2 b4 | c b a e | f2( g4) g | a2 r |
}

% -----

masoddallam_halk = \relative c'' {

a4\mp c b a | gis2 e | a g4 f | e1 |
d4 f e d | c b a2 | c d4 b | a1 |
}

masoddallam_disz = \relative c'' {

a8\mp b c b c b c a | gis a gis fis e2 |
a4 b8 a g a g f | e1 |
d8 e f e d e d b | c d c b a2 | c4 b8 c d4 b | a1 |
}

masoddallam = \relative c'' {

a4\f c b a | gis2 e | a g4 f | e1 |
d4 f e d | c b a2 | c d4 b | a1 |
}

masoddallam_kiallos = \relative c'' {

r1 | r | a2 g4 f | e1 |
d4 f e d | c b a2 | c d4 b | a2 r |
}

masoddallam_koda = \relative c'' {

a4 c b a | gis2 e | a g4 f | e1 |
d4 f e d | c b a2 | c d4 b | a2 r |
}

% -----

klasszikus = \relative c'' {

a2\mf a8 c b a | b2 b8 d c b |
a2 g4 f | e1 |
d2 d8 f e d | c2 c8 e d c |
b2 c4 gis | a1 |
}

klasszikus_disz = \relative c'' {

a2\mf a8 c b\prall a | b2 b8 d c\prall b |
a4. g16 a g4 f | e1 |
d2 d8 f e d | c2 c8 e d c |
b2 c4 gis | a1 |
}

hejehuja_acc = \relative c'' {

a8\f r r a~ a c b a | b r r b~ b d c b |
a8 a4. g8 g4. | e4 g8 f e2 |
d8 b r d~ d f e d | c a r c~ c e d c |
b4-"?" f' e gis, | a c8 b a_"acc." c e gis |
}

hejehuja = \relative c'' {

a8\f r r a~ a c b a | b r r b~ b d c b |
a8 a4. g8 g4. | e4 g8 f e2 |
d8 b r d~ d f e d | c a r c~ c e d c |
b4-"?" f' e gis, | a c8 b a c e gis |
}

hejehuja_lezar = \relative c'' {

a8 r r a~ a c b a | b r r b~ b d c b |
a8 a4. g8 g4. | e4 g8 f e2 |
d8 b r d~ d f e d | c a r c~ c e d c |
b4-"?" f' e gis, | a c8 b a2 |
}

hejehuja_kiallos = \relative c'' {

r1 | r |
a8 a4. g8 g4. | e4 g8 f e2 |
d8 b r d~ d f e d | c a r c~ c e d c |
b4-"?" f' e gis, | a2 r |
}

hejehuja_koda = \relative c'' {

a8 r r a~ a c b a | b r r b~ b d c b |
a8 a4. g8 g4. | e4 g8 f e2 |
d8 b r d~ d f e d | c a r c~ c e d c |
b4-"?" f' e gis, | a2 r |
}

% -----

%%% egy hanggal följebb (= G-ben) mert ez a klarinét!
klasszikus_ketto = \relative c {

fis4\mf e8 d r2 | g4 fis8 e r2 |
fis2 e | d4 fis8 e d2 |
g4 fis8 e r2 | fis4 e8 d r2 |
g4 e fis2 | b,1 |
}

hejehuja_ketto_fent = \relative c'' {

fis8\f r r fis~ fis2 | fis8 r r fis~ fis2 |
fis8 fis4. e8 e4. | d4 fis8 e d2 |
cis8 ais r cis~ cis e d cis | b fis r b~ b d cis b |
g4 e fis2 | b,2 r |
}

hejehuja_ketto = \relative c' {

fis8 r r fis~ fis2 | fis8 r r fis~ fis2 |
fis8 fis4. e8 e4. | d4 fis8 e d2 |
cis8 ais r cis~ cis e d cis | b fis r b~ b d cis b |
g4 e fis2 | b,2 r |
}

hejehuja_ketto_kiallos = \relative c' {

r1 | r |
fis8 fis4. e8 e4. | d4 fis8 e d2 |
cis8 ais r cis~ cis e d cis | b fis r b~ b d cis b |
g4 e fis2 | b, r |
}

hejehuja_ketto_koda = \relative c' {

fis8 r r fis~ fis2 | fis8 r r fis~ fis2 |
fis8 fis4. e8 e4. | d4 fis8 e d2 |
cis'8 ais r cis~ cis e d cis | b fis r b~ b d cis b |
g4 e fis2 | b, b, |
}

% -----

gitar_akkord = \relative c {

<a e'>1\p-"lehúzás \"lant\"" | <e b'> | <a e'> | <c g'> |
<d a'> | <a e'> | <f c'>2 <e b'> | <a e'>1 |
}

gitar_felbontas = \relative c {

<a e'>1\mp-"felbontás" | <e b'> | <a e'>2 <g d'> | <c g'>1 |
<d a'>1 | <a e'>1 | <f c'>2 <g d'>4 <e b'> | <a e'>1 |
}

gitar_hejehuja_bev = \relative c {

\tempo 4 = 64
a8\f <a e'> a <a e'>
\tempo 4 = 72
a <a e'> a <a e'> |
\tempo 4 = 80
a8 <a e'> a <a e'>
\tempo 4 = 88
a <a e'> a <a e'> |
\tempo 4 = 96
a8 <a e'> a <a e'>
\tempo 4 = 104
a <a e'> a <a e'> |
\tempo 4 = 112
a8 <a e'> a <a e'>
\tempo 4 = 120
a <a e'> a <a e'> |
}

gitar_hejehuja = \relative c {

a8 <a e'> a <a e'> a <a e'> a <a e'> |
e8 <e b'> e <e b'> e <e b'> e <e b'> |
a8 <a e'> a <a e'> g <g d'> g <g d'> |
c8 <c g'> c <c g'> c <c g'> c <c g'> |
d8 <d a'> d <d a'> b <b f'> b <b f'> |
c8 <c g'> c <c g'> a <a e'> a <a e'> |
f8 <f c'> f <f c'> g <g d'> e <e b'> |
a8 <a e'> a <a e'> a <a e'> a <a e'> |
}

gitar_hejehuja_kiallos = \relative c {

r1 | r |
a8 <a e'> a <a e'> g <g d'> g <g d'> |
c8 <c g'> c <c g'> c <c g'> c <c g'> |
d8 <d a'> d <d a'> b <b f'> b <b f'> |
c8 <c g'> c <c g'> a <a e'> a <a e'> |
<f c'>8 r <f c'> r <g d'> r <e b'> r |
<a e'>2 r |
}

gitar_hejehuja_koda = \relative c {

a8 <a e'> a <a e'> a <a e'> a <a e'> |
e8 <e b'> e <e b'> e <e b'> e <e b'> |
a8 <a e'> a <a e'> g <g d'> g <g d'> |
c8 <c g'> c <c g'> c <c g'> c <c g'> |
d8 <d a'> d <d a'> b <b f'> b <b f'> |
c8 <c g'> c <c g'> a <a e'> a <a e'> |
<f c'>8 r <f c'> r <g d'> r <e b'> r |
<a e'>2 r |
}

% -----

ures = \relative c' { \compressFullBarRests R1*8 }
ures_fel = \relative c' { \compressFullBarRests R1*4 }

kadencia = \relative c' { \masoddallam }

% =====

\score {
  <<

\transpose c f

    \new ChoirStaff <<

      \new Staff = "kórus felső" <<
        \set Staff.instrumentName = #"kórus felső"
        \set Staff.midiInstrument = #"voice oohs"
        \new Voice = "kórus felső" { \global \clef "bass"
\override Score.RehearsalMark #'self-alignment-X = #LEFT
\tempo 2 = 64
\mark \markup { "A - gregorián" \magnify #0.7 "(tempo E szerint)" }
          \ures
\mark "B"
          \felsoszolam_var
\mark "C1 - reneszánsz"
          \ures
\mark "C2"
          \ures
\mark "D"
          \felsoszolam_pam
\mark "E1 - klasszikus"
          \ures
\mark "E2"
          \ures
\mark "F - hejehuja"
\time 4/4
          \ures_fel
\tempo 4 = 128
\mark "G"
          \ures
\tempo 4 = 156
\mark "H"
          \ures
\mark "I"
          \felsoszolam
\mark "J"
          \felsoszolam_kiallos
\tempo 4 = 78
\mark "K - Parlando impró"
          \ures
\tempo 4 = 156
\mark "L"
          \felsoszolam_koda
\bar "|."
        }
      >>
      \new Lyrics \lyricsto "kórus felső" {
        \lyricmode {

        aa.. _ _ _ _ _ _ _ _ _

        pamm -- pa.. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

        Jó az Úr -- ban.. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

        Jó az Úr -- ban.. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

        Jó az Úr -- ban.. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

        }
      }

      \new Staff = "kórus alsó" <<
        \set Staff.instrumentName = #"kórus alsó"
        \set Staff.midiInstrument = #"voice oohs"
        \new Voice = "kórus alsó" { \global \clef "bass"
% A
          \ures
% B
          \alsoszolam_var
% C1
          \ures
% C2
          \ures
% D
          \alsoszolam_pam
% E1
          \ures
% E2
          \ures
% F
          \ures_fel
% G
          \ures
% H
          \ures
% I
          \alsoszolam
% J
          \alsoszolam_kiallos
% K
          \ures
% L
          \alsoszolam_koda
        }
      >>
      \new Lyrics \lyricsto "kórus alsó" {
        \lyricmode {

        aa.. _ _ _ _ _ _ _ _ _

        pamm -- pa.. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _


        Jó az Úr -- ban.. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

        Jó az Úr -- ban.. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

        Jó az Úr -- ban.. _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

        }
      }

    >>

\transpose c f

    \new GrandStaff <<

      \new Staff = "mandolin" <<
        \set Staff.instrumentName = #"mandolin"
        \set Staff.midiInstrument = #"acoustic guitar (steel)"
        \new Voice = "" { \global
\override Score.RehearsalMark #'self-alignment-X = #LEFT
\tempo 2 = 64
\mark \markup { "A - gregorián" \magnify #0.7 "(tempo E szerint)" }
          \ures
\mark "B"
          \ures
\mark "C1 -reneszánsz"
          \masoddallam_halk
\mark "C2"
          \masoddallam_disz
\mark "D"
          \ures
\mark "E1 - klasszikus"
          \ures
\mark "E2"
          \ures
\mark "F - hejehuja"
          \ures_fel
\tempo 4 = 128
\mark "G"
          \ures
\tempo 4 = 156
\mark "H"
          \ures
\mark "I"
          \masoddallam
\mark "J"
          \masoddallam_kiallos
\tempo 4 = 78
\mark "K - Parlando impró"
          \kadencia
\tempo 4 = 156
\mark "L"
          \masoddallam_koda
\bar "|."
        }
      >>


      \new Staff = "hegedű" <<
        \set Staff.instrumentName = #"hegedű"
        \set Staff.midiInstrument = #"violin"
        \new Voice = "" { \global
% A
          \ures
% B
          \ures
% C1
          \ures
% C2
          \ures
% D
          \ures
% E1
          \klasszikus
% E2
          \klasszikus_disz
% F
          \ures_fel
% G
          \hejehuja_acc
% H
          \hejehuja
% I
          \hejehuja_lezar
% J
          \hejehuja_kiallos
% K
          \ures
% L
          \hejehuja_koda
        }
      >>

      \new Staff = "klarinét" <<
        \set Staff.instrumentName = #"klarinét"
        \set Staff.midiInstrument = #"clarinet"
        \new Voice = "" { \key d \major \transposition bes

% A
          \ures
% B
          \ures
% C1
          \ures
% C2
          \ures
% D
          \ures
% E1
          \klasszikus_ketto
% E2
          \klasszikus_ketto
% F
          \ures_fel
% G
          \ures
% H
          \hejehuja_ketto_fent
% I
          \hejehuja_ketto
% J
          \hejehuja_ketto_kiallos
% K
          \ures
% L
          \hejehuja_ketto_koda
        }
      >>

      \new Staff = "gitár" <<
        \set Staff.instrumentName = #"gitár"
        \set Staff.midiInstrument = #"acoustic guitar (steel)"
        \new Voice = "" { \global \clef "bass"
% A
          \gitar_akkord
% B
          \ures
% C1
          \gitar_felbontas
% C2
          \gitar_felbontas
% D
          \ures
% E1
          \ures
% E2
          \ures
% F
          \gitar_hejehuja_bev
% G
          \gitar_hejehuja
% H
          \gitar_hejehuja
% I
          \gitar_hejehuja
% J
          \gitar_hejehuja_kiallos
% K
          \ures
% L
          \gitar_hejehuja_koda
        }
      >>

    >>  % end ChoirStaff

  >>
  \layout {
    %\context {
    %  \Staff
    %}
  }
  \midi {
    \context {
      \Score tempoWholesPerMinute = #(ly:make-moment 72 2)
    }
  }

}

