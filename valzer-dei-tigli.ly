% Copyright 2021 - Francesco Petrogalli

% This work is licensed under CC BY-SA 4.0. To view a copy of this
% license, visit https://creativecommons.org/licenses/by-sa/4.0"}
\version "2.20.0"

Dedication = "Ad Attilio ed Attilia"
Title = \markup {"Valzer dei Tigli"}
Version = \markup {"v1.0"}
GitHub = \markup {\with-url #"http://github.com/fpetrogalli/valzer-dei-tigli/" "github.com/fpetrogalli/valzer-dei-tigli"}
GitHubRelease =  \markup {\with-url #"http://github.com/fpetrogalli/valzer-dei-tigli/releases/latest" "github.com/fpetrogalli/valzer-dei-tigli/releases/latest"}
GitHubAndVersion = \markup { \GitHub"-" \Version}
Composer = \markup {"Francesco Petrogalli"}
Arranger = \markup {\with-url #"http://tubafranz.me" "tubafranz.me"}
Copyright = \markup {
  \center-column {
    \line { "Copyright © 2021 Francesco Petrogalli - Edizioni Mamoule"}
    \line {
      "CC BY-SA 4.0" "-" \with-url #"https://creativecommons.org/licenses/by-sa/4.0"
      "https://creativecommons.org/licenses/by-sa/4.0"
    }
  }
}
BuyMeCoffee = \markup {\with-url #"https://ko-fi.com/tubafranz" "ko-fi.com/tubafranz"}
CCLogo = \markup {
  \general-align #Y #DOWN {
    \with-url #"https://creativecommons.org/licenses/by-sa/4.0" \epsfile #X #20 #"by-sa.eps"
  }
}
EnglishTitle = \markup {"Lindens' Waltz"}
Edizioni = \markup {"Edizioni Mamoule"}



\paper {
  #(set-paper-size "a4")
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

global = {
  \key c \major
  \time 3/4
  \tempo "Tempo di valzer"
}

right = \relative c'' {
  \global
  % Music follows here.

  %% intro
  <c c'>2\( <b b'>4 |
  <c c'>2 <cis cis'>4 |
  <d d'>2 <des des'>4 |
  <d d'>2 <dis dis'>4 |
  <e e'>2 <ees ees'> 4 |
  <e e'>2 <f f'>4 |
  < g g'>4\) <e e'> <d d'> |
  <c c'>4 r r |
  R2. * 3 |

  %% Main theme

  \repeat volta 2 {

    <<
      {s2. |r4 <c e>8 <c e> <c e>4 | s2. | r4 <d f>8 <d f> <d f>4}\\
      { \stemUp g,4\( a4. g8 | e2.\) | g4\( a4. g8 | f2.\)}
    >> |

    <<
      {s2. |r4 <b d>8 <b d> <b d>4|s2. | r4 <c e>8 <c e> <c e>4}\\
      { \stemUp g4\( a4. g8 |f2.\) | g4\( a4. g8 |e2.\)}
    >> |

    <<
      {s2. | r4 <bes' c>8 <bes c> <bes c>4}\\
      {\stemUp g4\( a4. g8 | c,2.\)}
    >>
    c4\( d4. c8 |
    a'2.\) |

    a4\( bes a |
    g2 c4|
    bes2 e,4 |
    f4\) f8 f  f4 |
    f4 f f |
    f2.

    f4 e d |

    c2~\( c8. d16 |
    e2~ e8. f16 |
    g2~ g8. f16 |
    e2~ e8. d16 |

    c2~ c8. b16 |
    a2~ a8. b16 |

    c2.\) |
    b4\( a b\) |

    c2~\( c8. d16 |
    e2~ e8. f16 |
    g2~ g8. f16 |
    e2~ e8. d16 |

    c2~ c8. b16 |
    a2~ a8. b16 |

    c2.\) |
    b4( a b) |

    <c c'>2~ <c c'>8. <d d'>16 |
    <e  e'>2~ <e e'>8. <f f'>16 |
    <g g'>2~ <g g'>8. <a a'>16 |
    <b b'>2~ <b b'>8. <c c'>16 |

    <d d'>2~ <d d'>8. <c c'>16 |
    <b b'>2~ <b b'>8. <a a'>16 |
    <g g'>2~ <g g'>8. <f f'>16 |
    <e e'>2~ <e e'>8.  <d d'>16 |

    <c c'>2. |
    b4( a b
    c2.) |
    b4( a b)

  }
  r2.-"liberamente"

  <<
    { s2.|r4 c'8 d e4 | s2. |r4 d8 e f4}\\
    { \stemUp g,4\(\stemUp a4. g8 | e2.\) | g4\( a4. g8 | f2.\)}
  >> |

  <<
    { s2. | r4 b8 c d4 | s2. |r4 c8 d e4}\\
    { \stemUp g,4\( a4. g8 | f2.\) | g4\( a4. g8 | e2.\) }
  >> |

  g4\( a4. g8 |
  c,2\) g'8\( a |
  bes8 a g f e c |
  a'2.\)

  <a a'>4 <bes bes'> <a a'> |
  <g g'>2 <c c'>4|
  <bes bes'>2 <e, e'>4 |
  <f f'>4 r2 |

  r2.*1 \bar"|."
}

left = \relative c {
  \global
  % Music follows here.

  %% intro
  <c c'>2\( <b b'>4 |
  <c c'>2 <cis cis'>4 |
  <d d'>2 <des des'>4 |
  <d d'>2 <dis dis'>4 |
  <e e'>2 <ees ees'> 4 |
  <e e'>2 <f f'>4 |
  < g g'>4\) <e e'> <d d'> |
  <c c'>4 < e g> <e g> |
  g,4 <e' g> <e g> |
  \acciaccatura d4 c4 <e g> <e g> |
  g,4 <e' g> <e g>

  %% LH main theme
  \repeat volta 2 {
    c4 <e g> <e g> |
    g,4 <e' g> <e g> |
    c4 <e g> <e g> |
    d4 <f g> <f g> |

    b,4 <f' g> <f g> |
    g,4 <f' g b> <f g b> |
    b,4 <f' g b> <f g b> |
    c4 <e g> <e g> |

    e4 <g c> <g c> |
    c,4 <g' bes> <g bes> |
    c,4 <g' bes> c, |
    <<{r4 <a' c>8 <a c> <a c>4}\\{f2.}>>

    c4\( d8 e f4\) |
    <e g>4 <e g>8 <e g> <c bes'>4 |
    <e g>4 <e g>8 <e g> <c bes'>4 |
    <f a>4 <f a>8 <f a> <f a>4   |
    <f, f'>4 <f f'> <f f'> |
    <f f'>2. |

    <f f'>4 <e e'> <d d'>   |

    <c c'>4 <e' g> <e g> |
    g,4 <e' g> <e g> |
    c 4 <e g> <e g> |
    g,4 <e' g> <e g> |

    g,4 <d' f g> <d f g> |
    g,4 <d' f g> <d f g> |
    c4 <e g> <e g> |
    g,4 <d' f g> <d f g> |
    c4 <e g> <e g> |
    g,4 <e' g> <e g> |
    c 4 <e g> <e g> |
    g,4 <e' g> <e g> |

    g,4 <d' f g> <d f g> |
    g,4 <d' f g> <d f g> |
    c4 <e g> <e g> |
    g,4 <d' f g> <d f g> |

    c 4 <e g> <e g> |
    g,4 <e' g> <e g> |
    c 4 <e g> <e g> |
    g,4 <e' g> <e g> |

    b4 <d f g> <d f g> |
    g,4 <d' f g> <d f g> |
    b4 <d f g> <d f g> |
    g,4 <d' f g> <d f g> |

    c 4 <e g> <e g> |
    g,4 <d' f g> <d f g> |
    c 4 <e g> <e g> |
    g,4 <d' f g> <d f g> |
  }

  < c e g c>2.\arpeggio~  |
  < c e g c>2.~ |
  < c e g c>2.~ |
  < c e g c>2.|

  < b d g b>2.\arpeggio~ |
  < b d g b>2. |
  < b d f b>2.\arpeggio~
  < b d f b>2.

  < c e g c>2.\arpeggio~  |
  < c e g c>2. |
  < c e g bes>2.\arpeggio~ |
  < c e g bes>2. |

  <f a c f>2.\arpeggio~ |
  <f a c f>2. |
  <e g>4 <e g>8 <e g> <c bes'>4 |

  <e g>4 <e g>8 <e g> <c bes'>4 |
  <f a>4 r g,,-^\p |
  f4-^ r2
}

\book {
  \bookpart {
    \paper {
      print-page-number = ##f
    }
    \markup {
      \column {
        \vspace #10
        \fill-line {\bold\Composer}
        \vspace #1
        \fill-line {\bold \fontsize #12 \Title}
        \vspace #3
        \fill-line {\bold\EnglishTitle}
        \vspace #33
        \fill-line \bold{\Edizioni}
      }
    }
  }

  \bookpart {
    \paper {
      print-page-number = ##f
    }
    \markup {
      \column {
        \vspace #38
        \CCLogo
        \justify { "Copyright © 2021 Francesco Petrogalli"}
        \justify { "Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) " }
        \justify {
          This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.
          To view a copy of this license, visit
          \with-url #"http://creativecommons.org/licenses/by-sa/4.0/" "http://creativecommons.org/licenses/by-sa/4.0/"
          or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
        }
        \vspace #2
        \justify{\fontsize #3 \bold{Informazioni utili}}
        \vspace #0.5
        \justify {"Versione:" \Version}
        \justify{Per maggiori informationi, visitate il sito \GitHub}
        \justify{Scarica il file PDF con l'ultima version da \GitHubRelease}
        {
          "Si prega cortesemente di segnalare eventuali errori all'indirizzo:"
          \with-url #"http://github.com/fpetrogalli/beppe-e-fiore/issues" "github.com/fpetrogalli/valzer-dei-tigli/issues"
        }
      }
    }
  }
  \bookpart {
    \paper {
      print-page-number = ##f
    }
    \markup {
      \column {
        \vspace #25
        \fill-line {\italic\Dedication}
      }
    }
  }
  \bookpart {
    \header {
      dedication = \Dedication
      title = \Title
      subtitle = \EnglishTitle
      subsubtitle = \Edizioni
      composer = \Composer
      arranger = \Arranger
      copyright = \Copyright
      opus= \BuyMeCoffee
      meter = \GitHubAndVersion
      poet = \CCLogo
      tagline = \Edizioni
    }
    \score {
      \new PianoStaff <<
        \new Staff = "right" \with {
          midiInstrument = "acoustic grand"
        } \right
        \new Staff = "left" \with {
          midiInstrument = "acoustic grand"
        } { \clef bass \left }
      >>
      \layout { }
      \midi {
        \tempo 4=180
      }
    }
  }
}