% Lily was here -- automatically converted by /usr/bin/midi2ly from mid/Frontmann_Eier.mid
\version "2.14.0"
\header {
    copyright = "Der Fadenschein"
    title = "Frontmann Eier"
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
        % skipBars = ##t
        autoBeaming = ##f
        }
    }

part = \relative c' {
  \transposition es 
  \clef "treble" 
  \key c \major
  \compressFullBarRests
  \numericTimeSignature\time 4/4 |
  R1 
  |
  R1 
  |
  r2 b'2 
  | % 4
  r2 f'4 d 
  | % 5
  r2 b 
  | % 6
  r2 f'4 d 
  | % 7
  g f r2 
  | % 8
  c4 a b g 
  | % 9
  a2 g'4 r4 
  | % 10
  g r4 r2
  | R1* 8 |
  | % 19
  c,4 a4 b4 g4
  | % 20
  a2 g'4 f4
  | % 21
  r2 a,2 
  | % 22
  c4 r4 d4 e4 
  | % 23
  d4 e4 f4 g4
  | % 24
  a2 r2 
  |
  R1*8 
  | % 33
  f,4 a4 g4 c4 
  |
  a2 g'4 f4 
  | % 35
  R1
  | % 36
  r2 f4 g4 
  |
  R1
  | % 38
  r2 f4 g4 
  |
  R1
  | % 40
  r2 f4 g4 
  |
  R1
  | % 42
  r2 g4 f4 
  |
  R1*18 
  | % 61
  f,4 a4 g4 b4 
  | % 62
  R1 
  | % 63
  f4 a4 b4 b4 
  | % 64
  R1 
  | % 65
  f4 a4 b4 g4 
  | % 66
  R1 
  | % 67
  f4 f4 f4 a4 
  | % 68
  a4 b4 g4 g4 
  | % 69
  R1 
  | % 70
  r2 g4 g4
  | % 71
  R1
  | % 72
  r2 g4 g4 
  | % 73
  R1 
  |
  r2 g4 g4
  | % 75
  R1*2 
  | % 77
  c4 a4 b4 g4 
  | % 78
  a2 g'4 f4
  | % 79
  R1
  | % 80
  r2 g,4 r4
  |
  R1 
  | % 82
  r2 g4 r4
  |
  R1
  | % 84
  r2 g4 r4
  |
  R1
  | % 86
  r2 g4 r4
  |
  R1
  | % 88
  r2 g4 r4
  |
  R1
  | % 90
  r2 g4 r4
  |
  R1
  | % 92
  r2 g4 r4
  |
  R1
  | % 94
  r2 g4 g4
  | % 95
  R1 
  | % 96
  a4 r4 b r4 
  | % 97
  f r4 g r4 
  | % 98
  a r4 b r4 
  | % 99
  f1 
  | % 100
  e 
  | % 101
  c1~ 
  | 
  c2 r2
  | % 103
  R1*2
  | % 105
  d2 e2 
  | % 106
  f2 d2
  | % 107
  e1
  |
  R1 
  |
  e2 f2 
  | % 110
  c'2 b2 
  | % 111
  a1
  |
  R1
  |
  b2 c2 
  | % 114
  e2 f2 
  | % 115
  g1
  |
  R1*5
  |
  f,2 e2 
  | % 122
  d4 e4 g2 
  | % 123
  a1
  |
  R1 
  |
  c4 b4 r4 b4 
  | % 126
  c4 r4 b4 r4 
  | % 127
  a2 r2
  |
  R1
  |
  b2 c2 
  | % 130
  e2 f2 
  | % 131
  f1
  | % 132
  g2 g4 g8 g8 
  |
  R1
  |
  r2 f4 d4 
  | % 135
  R1 
  | % 136
  f4 d g f 
  | % 137
  R1 
  | % 138
  f4 d b b 
  | % 139
  R1*2 f4 g a b 
  | % 142
  c r4*5 a4 f 
  | % 144
  R1*4 c'4 b a g 
  | % 149
  f2 r2*5 a4 f r2*5 c'4 b a g 
  | % 156
  f2 
}

\book {
  \bookOutputSuffix "part"
  \score { \part }
}
