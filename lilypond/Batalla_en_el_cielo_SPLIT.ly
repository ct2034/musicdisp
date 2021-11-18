\version "2.20.0"
% automatically converted by musicxml2ly from musicxml/Batalla_en_el_cielo.musicxml
\pointAndClickOff

\header {
    copyright = "Der Fadenschein"
    title = "Batalla en el cielo"
    }

\paper {
    paper-width = 21\cm
    paper-height = 11.8125\cm
    top-margin = 0.5\cm
    bottom-margin = 0.5\cm
    left-margin = 0.5\cm
    right-margin = 0.5\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
RiffOneOne =  \relative b {
    \transposition es \clef "treble" \key d \major
    \numericTimeSignature\time 4/4 | % 1
    \tempo 4=110 | % 1
    R1 | % 2
    \mark \markup { \box { Riff1 } } | % 2
    R1 | % 3
    b2 e4 fis4 | % 4
    g2. e4 | % 5
    R1*2 | % 7
    b2 e4 fis4 | % 8
    g4 fis2 r4 | % 9
    R1 | \barNumberCheck #10
    }
RiffTwoOne =  \relative b' {  % todo: measure numbers
    \transposition es \clef "treble" \key d \major
    \numericTimeSignature\time 4/4 |
    \mark \markup { \box { Riff2 } } | \barNumberCheck #10
    b,2 e4 fis4 | % 11
    a2 g2 | % 12
    b4 a8 [ g8 ] a4 g8 [
    fis8 ] | % 13
    g1 | % 14
    R1 | % 15
    d1 | % 16
    cis1 | % 17
    b1 | % 18
    }
RiffOneTwo =  \relative b {
    \transposition es \clef "treble" \key d \major
    \numericTimeSignature\time 4/4 |
    \mark \markup { \box { Riff1 } } | % 18
    R1 | % 19
    b2 e4 fis4 | \barNumberCheck #20
    g2. e4 | % 21
    R1*2 | % 23
    b2 e4 fis4 | % 24
    g4 fis2 r4 | % 25
    R1 | % 26
    b,2 e4 fis4 | % 27
    a2 g2 | % 28
    b4 d8 [ e8 ] d4
    cis8 [ d8 ] | % 29
    cis1 | \barNumberCheck #30
    b2 e4 fis4 | % 31
    a2 g2 | % 32
    b,4 d8 [ e8 ] d4
    cis8 [ d8 ] | % 33
    cis1 | % 34
    }
HookOne =  \relative b' {
    \transposition es \clef "treble" \key d \major
    \numericTimeSignature\time 4/4 |
    \mark \markup { \box { Hook } } | % 34
    d,1 | % 35
    cis1 | % 36
    b1 | % 37
    d2 r2 | % 38
    d1 | % 39
    cis1 | \barNumberCheck #40
    b1 | % 41
    d2 r2 \bar "||"
    \key g \major | % 42
    }
Shift =  \relative b {
    \override Staff.KeySignature #'color = #red
    \transposition es \clef "treble" \key g \major
    \numericTimeSignature\time 4/4 |
    \mark \markup { \box { Shift } } | % 42
    e4 g8 [ fis8 ] e4 b'8 [
    \override NoteHead #'color = #red  % c is red
    c8 ] | % 43
    \override NoteHead #'color = #black % c was red
    b4 g8 [ fis8 ] e4 
    \override NoteHead #'color = #red  % c is red
    c4 | % 44
    \override NoteHead #'color = #black % c was red
    g'4 \times 2/3 {
        e4 e4 e4 }
    b4 | % 45
    fis'2 d2 | % 46
    e4 g8 [ fis8 ] e4 b'8 
    \override NoteHead #'color = #red  % c is red
    [ c8
    c8 ] | % 47
    \override NoteHead #'color = #black % c was red
    a'4 g8 [ fis8 ] e4     
    \override NoteHead #'color = #red  % c is red
    c4 | % 48
    \override NoteHead #'color = #black % c was red
    g4 \times 2/3 {
        e4 e4 e4 }
    b4 | % 49
    fis'2 d2 | \barNumberCheck #50
    }
RiffOneThree =  \relative b {
    \override Staff.KeySignature #'color = #blue
    \transposition es \clef "treble" \key d \major
    \numericTimeSignature\time 4/4 |
    \mark \markup { \box { Riff1 } } | \barNumberCheck #50
    R1 | % 51
    b2 e4 fis4 | % 52
    g2. e4 | % 53
    R1*2 | % 55
    b2 e4 fis4 | % 56
    g4 fis2 r4 | % 57
    R1 | % 58
    }
Interluge =  \relative b' {
    \transposition es \clef "treble" \key d \major
    \numericTimeSignature\time 4/4 |
    \mark \markup { \box { Interluge } } | % 58
    r4 g4 e8 [ fis8 e8 ] r8 | % 59
    e8 [ e8 e8 e8 ] r8 fis8 [
    e8 ] r8 | \barNumberCheck #60
    r4 g4 b4 e4 ~ | % 61
    e2 r2 | % 62
    }
HookTwo =  \relative b' {
    \transposition es \clef "treble" \key d \major
    \numericTimeSignature\time 4/4 |
    \mark \markup { \box { Hook } } | % 62
    d,1 | % 63
    cis1 | % 64
    b1 | % 65
    d2 r2 | % 66
    d1 | % 67
    g1 | % 68
    fis1 | % 69
    cis'2 r2 | \barNumberCheck #70
    \mark \markup { \box { Outro } } | \barNumberCheck #70
    b1 | % 71
    g1 | % 72
    fis1 | % 73
    d'2 r2 | % 74
    b1 | % 75
    g1 | % 76
    fis1 | % 77
    d'2 r2 | % 78
    fis,4 r4 r2 \bar "|."
    }

\book {
  \bookOutputSuffix "1RiffOneOne"
  \score { \RiffOneOne }
  \layout { }
}

\book {
  \bookOutputSuffix "2RiffTwoOne"
  \score { \RiffTwoOne }
  \layout { }
}

\book {
  \bookOutputSuffix "3RiffOneTwo"
  \score { \RiffOneTwo }
  \layout { }
}

\book {
  \bookOutputSuffix "4HookOne"
  \score { \HookOne }
  \layout { }
}

\book {
  \bookOutputSuffix "5Shift"
  \score { \Shift }
  \layout { }
}

\book {
  \bookOutputSuffix "6RiffOneThree"
  \score { \RiffOneThree }
  \layout { }
}

\book {
  \bookOutputSuffix "7Interluge"
  \score { \Interluge }
  \layout { }
}

\book {
  \bookOutputSuffix "8HookTwoAndOutro"
  \score { \HookTwo }
  \layout { }
}