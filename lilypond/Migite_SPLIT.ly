\version "2.20.0"
\pointAndClickOff

\header {
    copyright = "Der Fadenschein"
    title = "右手"
    }

\paper {
    paper-width = 21\cm
    paper-height = 11.8125\cm
    top-margin = 0.5\cm
    bottom-margin = 0.5\cm
    left-margin = 0.5\cm
    right-margin = 0.5\cm
    score-system-spacing =
      #'((basic-distance . 16)
        (minimum-distance . 10)
        (padding . 5)
        (stretchability . 80))
    }
\layout {
    \context { \Score
        % skipBars = ##t
        autoBeaming = ##f
        }
    }

trackAchannelA = {
  \set Staff.instrumentName = ""
  \time 4/4 
  \tempo 4 = 130 
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  \skip 2. 
  \set Staff.instrumentName = "SynthVoice"
  \set Staff.instrumentName = "Voice"
}

trackBchannelB = \relative c {
  \clef bass
  \override Staff.Clef #'color = #red
  \voiceTwo
  r1*2 c2. r4 
  | \break
  % 4
  c2. r4 
  | % 5
  c2. r4 
  | % 6
  c2. r4 
  | % 7
  c2. r4 
  | % 8
  c2. r4 
  | % 9
  f2. r4 
  | % 10
  c2. r4 
  | % 11
  c2. r4 
  | % 12
  c2. r4 
  | % 13
  c2. r4 
  | % 14
  c2. r4 
  | % 15
  c2. r4 
  | % 16
  c2. r4 
  | % 17
  f2. r4 
  | % 18
  c2. r4 
  |
  % 19
  c1*4 gis'1*2 f1 
  | % 26
  c 
  | \break
  % 27
  \clef treble
  d''2 dis 
  | % 28
  g1 
  | % 29
  gis2 g 
  | % 30
  c,,2. r4 
  | % 31
  d'2 dis 
  | % 32
  <c, c' >2. r4 
  | % 33
  \barNumberCheck #33
  d'2 dis 
  | % 34
  g1 
  | % 35
  gis2 g 
  | % 36
  c,,2. r4 
  | % 37
  d'2 dis 
  | % 38
  <c, c' >2. r4 
  | 
  % 39
  \clef bass
  c,1*4 gis'1*2 f1 
  | % 46
  c 
  | 
  % 47
  \clef treble
  r2*17 d''2 
  | % 56
  c,1*2 g c dis'1. d2 
  | % 64
  c,1*2 g c dis'1. d2 
  | 
  % 72
  \clef bass
  c,,1*4 gis'1*2 f1 
  | % 79
  c 
  | % 80
  c2. r4 
  | % 81
  c2. r4 
  | % 82
  c2. r4 
  | % 83
  c2. r4 
  | % 84
  c2. r4 
  | % 85
  c2. r4 
  | % 86
  f2. r4 
  | % 87
  c2. r4 
  | % 88
  c2. r4 
  | % 89
  c2. r4 
  | % 90
  c2. r4 
  | % 91
  c2. r4 
  | % 92
  c2. r4 
  | % 93
  c2. r4 
  | % 94
  f2. r4 
  | % 95
  c2. r4 
  | 
  % 96
  \clef treble
  d''2 dis 
  | % 97
  g1 
  | % 98
  gis2 g 
  | % 99
  c,,2. r4 
  | % 100
  d'2 dis 
  | % 101
  <c, c' >2. r4 
  | % 102
  d'2 dis 
  | % 103
  g1 
  | % 104
  gis2 g 
  | % 105
  c,,2. r4 
  | % 106
  d'2 dis 
  | % 107
  <c, c' >2. r4 
  | % 108
  \clef bass
  c,1*4 gis'1*2 f1 
  | % 115
  c4*3838/960 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r1*26 g''1*2 c,2. r4 
  | % 30
  dis'1 
  | % 31
  c,2. r4*5 g'1*2 c,2. r4 
  | % 36
  dis'1 
  | % 37
  c,2. r4*233 g'1*2 c,2. r4 
  | % 99
  dis'1 
  | % 100
  c,2. r4*5 g'1*2 c,2. r4 
  | % 105
  dis'1 
  | % 106
  c,2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


\book {
\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
}
}