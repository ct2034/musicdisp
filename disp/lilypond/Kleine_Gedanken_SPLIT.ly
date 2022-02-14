\version "2.20.0"
% automatically converted by musicxml2ly from musicxml/Kleine_Gedanken.musicxml
\pointAndClickOff

\header {
    copyright = "Der Fadenschein"
    title = "Kleine Gedanken"
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
CleanRiffOneOne =  \relative e' {
    \transposition es \clef "treble" \key c \major
    \numericTimeSignature\time 4/4 | % 1
    R1*2 | % 3
    \mark \markup { \box { CleanRiff 1.1 } } | % 3
    \stemUp e8 _\f r8 \stemDown b'8 r4 \stemUp e,8 [ \stemUp b'8 \stemUp
    e,8 ] | % 4
    \stemDown b'8 r8 \stemDown b8 r8 \stemUp a8 r4. | % 5
    \stemUp fis8 r8 \stemDown b8 r4 \stemUp fis8 [ \stemUp b8 \stemUp
    fis8 ] | % 6
    \stemDown dis'8 r8 \stemDown fis4 \stemDown dis2 | % 7
    \stemDown e8 r8 \stemDown e8 [ \stemDown d8 ] \stemDown e8 [
    \stemDown d8 \stemDown e8 \stemDown c8 ] | % 8
    \stemDown b8 r8 \stemDown g'8 [ \stemDown e8 ~ ] \stemDown e2 | % 9
    \stemDown b8 r8 \stemDown fis'8 \stemDown dis4 \stemDown b8 r8
    \stemDown b8 | \barNumberCheck #10
    \stemUp dis16 [ \stemUp b16 \stemUp fis16 ] r16 \stemDown b16 r16
    \stemUp a16 r16 \stemUp dis,4 \stemUp fis4 | % 11
    \mark \markup { \box { CleanRiff 2 } } | % 11
    g1 | % 12
    \stemDown d'4 \stemDown b4 \stemUp e,2 | % 13
    \stemUp fis2 \stemDown d'4 r4 | % 14
    \stemDown b4 r4 \stemUp d,8 r8 \stemUp fis8 r8 | % 15
    \stemUp g4 \stemUp e8 r8 \stemUp e8 r8 \stemUp e4 | % 16
    \stemUp g8 [ \stemUp e8 \stemUp g8 ] r8 \stemDown d'8 r8 \stemDown b8
    r8 | % 17
    a1 ~ | % 18
    \stemUp a2 \stemUp fis2 
    \repeat volta 2 {
        | % 19
        \mark \markup { \box { CleanRiff 1.2 } } | % 19
        \stemUp e8 r8 \stemDown b'8 r4 \stemUp e,8 [ \stemUp b'8 \stemUp
        e,8 ] | \barNumberCheck #20
        \stemDown b'8 r8 \stemDown b8 r8 \stemUp a8 r4. | % 21
        \stemUp fis8 r8 \stemDown b8 r4 \stemUp fis8 [ \stemUp b8
        \stemUp fis8 ] }
    \alternative { {
            | % 22
            \stemUp dis8 r8 \stemUp fis8 [ \stemUp dis8 ] r8 \stemUp dis8
            r8 \stemUp dis8 } {}
        } | % 23
    \stemUp dis8 r8 r2. | % 24
    R1 | % 25
    }
MetalRiffOneOne =  \relative e {
    \transposition es \clef "treble" \key c \major
    \numericTimeSignature\time 4/4 |
    \set Score.currentBarNumber = #25
    % Permit first bar number to be printed
    \bar ""
    \mark \markup { \box { MetalRiff 1.1 } } | % 25
    r4 \stemDown a'8 [ \stemDown f'8 ] r8 \stemDown e8 r4 | % 26
    r4 \stemDown a,8 [ \stemDown f'8 ] r8 \stemDown e8 r4 | % 27
    \stemDown b2. \stemDown f'4 | % 28
    \stemDown e2 \stemDown b2 | % 29
    r4 \stemDown a8 [ \stemDown f'8 ] r8 \stemDown e8 r4 |
    \barNumberCheck #30
    r4 \stemDown a8 [ \stemDown f8 ] r8 \stemDown e8 [ \stemDown f8
    \stemDown g8 ] | % 31
    \stemDown f2 \stemDown e4 \once \omit TupletBracket
    \times 2/3  {
        \stemDown f8 [ \stemDown gis8 \stemDown b8 ] }
    | % 32
    \stemDown c2 r2 | % 33
    \stemUp f,,8 r8 \stemUp a8 r8 \stemUp e8 r8 \stemUp a8 r8 | % 34
    \stemUp f8 r8 \stemUp a8 r8 \stemUp e8 r8 \stemUp a4 | % 35
    d,1 ~ | % 36
    \stemUp d2 \stemUp b2 | % 37
    \stemUp f'8 r8 \stemUp a8 r8 \stemUp e8 r8 \stemUp a8 r8 | % 38
    \stemUp f8 r8 \stemUp a8 r8 \stemUp e8 r8 \stemUp a4 | % 39
    \stemUp f2 \stemUp b,2 | \barNumberCheck #40
    \stemUp c2 \stemUp e4 \stemUp gis8 r8 
    }
CleanRiffOneThree = \relative e' {
    \transposition es \clef "treble" \key c \major
    \numericTimeSignature\time 4/4 | 
    \set Score.currentBarNumber = #41
    % Permit first bar number to be printed
    \bar ""
    \mark \markup { \box { CleanRiff 1.3 } } | % 41
    \repeat volta 2 {
        \bar ".|:"
        \stemUp e8 r8 \stemDown b'8 r4 \stemUp e,8 [ \stemUp b'8 \stemUp
        e,8 ] | % 42
        \stemDown b'8 r8 \stemDown b8 r8 \stemUp a8 r4. | % 43
        \stemUp fis8 r8 \stemDown b8 r4 \stemUp fis8 [ \stemUp b8
        \stemUp fis8 ] | }
    \alternative { {
            \stemUp dis8 r8 \stemUp fis8 [ \stemUp dis8 ] r8 \stemUp dis8
            r8 \stemUp dis8 | % 44
        } 
        { } }
        \stemUp dis8 r8 r2. | % 45
}
MetalRiffTwo =  \relative e' {
    \transposition es \clef "treble" \key c \major
    \numericTimeSignature\time 4/4 |
    \set Score.currentBarNumber = #46
    % Permit first bar number to be printed
    \bar ""
    \repeat volta 2 {
        | % 46
        \bar ".|:"
        \mark \markup { \box { MetalRiff 2 } } \tempo 4=180 | % 46
        r4 \stemDown f'4 \stemDown c4 \stemDown b8 [ \stemDown e8 ~ ] | % 47
        \stemDown e4 \stemDown b8 r8 \stemDown b8 r8 \stemDown e4 | % 48
        \stemUp a,4 r2. | % 49
        r2 \stemUp e8 [ \stemUp f8 \stemUp g8 \stemUp a8 ] |
        \barNumberCheck #50
        \stemDown c4 r4 \stemDown c4 \stemDown b8 [ \stemDown c'8 ] | % 51
        \stemDown b8 [ \stemDown e,8 \stemDown g8 ] r8 \stemDown g8 r8
        \stemDown c4 | % 52
        \stemDown b2. \stemDown gis4 ~ | % 53
        \stemDown gis4 \stemDown e'4 \stemDown a,8 r4. }
    \repeat volta 2 {
        | % 54
        f,1 | % 55
        e1 | % 56
        d1 | % 57
        \stemUp c2 \stemUp b8 r4. | % 58
        f'1 | % 59
        e1 | \barNumberCheck #60
        \stemUp gis2 \stemDown b2 | % 61
        \stemDown c2 \stemUp a8 r4. }
    | % 62
    }
Bridge =  \relative e' {
    \transposition es \clef "treble" \key c \major
    \numericTimeSignature\time 4/4 |
    \set Score.currentBarNumber = #62
    % Permit first bar number to be printed
    \bar ""
    \mark \markup { \box { Bridge } } | % 62
    \stemUp e8 r4. \stemUp e8 [ \stemUp a8 ] r4 | % 63
    \stemUp e8 r4 \stemDown b'8 \stemUp e,8 r8 \stemUp a4 | % 64
    \stemUp e8 r4. \stemUp e8 [ \stemUp a8 \stemUp e8 ] r8 | % 65
    \stemUp f2 \stemUp e8 r8 \stemUp f8 r8 | % 66
    \stemUp e8 [ \stemUp c'8 \stemUp b8 \stemUp c8 ] \stemUp e,8 r8
    \stemUp e8 [ \stemUp e'8 ] | % 67
    \stemUp e,8 r8 \stemDown f'8 r8 \stemUp e,8 r8 \stemUp a4 | % 68
    r4 \stemUp f4 \stemUp e8 r8 \stemUp e8 r8 | % 69
    \stemUp g2 \stemUp d2 ~ | \barNumberCheck #70
    \stemUp d4 \stemUp e8 r4. \stemUp e8 r8 | % 71
    r4 \stemUp e8 r4. \stemUp e4 | % 72
    \stemUp b4 \stemUp e2 \stemUp c4 | % 73
    \stemUp d2 \stemUp b2 ~ | % 74
    \stemUp b4 \stemUp e8 r4. \stemUp e8 [ \stemUp g8 ] | % 75
    r4 \stemUp e8 r4. \stemUp e8 [ \stemUp a8 ] | % 76
    \stemUp c,4 \stemUp f2 \stemUp c4 | % 77
    \stemUp e2 \stemUp d2 | % 78
} 
MetalRiffOneTwo =  \relative e {
    \transposition es \clef "treble" \key c \major
    \numericTimeSignature\time 4/4 |
    \set Score.currentBarNumber = #78
    % Permit first bar number to be printed
    \bar ""
    \mark \markup { \box { Metalriff 1.2 } } | % 78
    r4 \stemDown a'8 [ \stemDown f'8 ] r8 \stemDown e8 r4 | % 79
    r4 \stemDown a,8 [ \stemDown f'8 ] r8 \stemDown e8 r4 |
    \barNumberCheck #80
    \stemDown b2. \stemDown f'4 | % 81
    \stemDown e2 \stemDown b2 | % 82
    r4 \stemDown a8 [ \stemDown f'8 ] r8 \stemDown e8 r4 | % 83
    r4 \stemDown a8 [ \stemDown f8 ] r8 \stemDown e8 [ \stemDown f8
    \stemDown g8 ] | % 84
    \stemDown f2 \stemDown e4 \once \omit TupletBracket
    \times 2/3  {
        \stemDown f8 [ \stemDown gis8 \stemDown b8 ] }
    | % 85
    \stemDown c2 r2 | % 86
    \stemUp f,,8 r8 \stemUp a8 r8 \stemUp e8 r8 \stemUp a8 r8 | % 87
    \stemUp f8 r8 \stemUp a8 r8 \stemUp e8 r8 \stemUp a4 | % 88
    d,1 ~ | % 89
    \stemUp d2 \stemUp b2 | \barNumberCheck #90
    \stemUp f'8 r8 \stemUp a8 r8 \stemUp e8 r8 \stemUp a8 r8 | % 91
    \stemUp f8 r8 \stemUp a8 r8 \stemUp e8 r8 \stemUp a4 | % 92
    \stemUp f2 \stemUp b,2 | % 93
    \stemUp c2 \stemUp e4 \stemUp gis8 r8 | % 94
    }
CleanRiffOneFour =  \relative e' {
    \transposition es \clef "treble" \key c \major
    \numericTimeSignature\time 4/4 |
    \set Score.currentBarNumber = #94
    % Permit first bar number to be printed
    \bar ""
    \mark \markup { \box { CleanRiff 1.4 } } | % 94
    \stemUp e8 r8 \stemDown b'8 r4 \stemUp e,8 [ \stemUp b'8 \stemUp e,8
    ] | % 95
    \stemDown b'8 r8 \stemDown b8 r8 \stemUp a8 r4. | % 96
    \stemUp fis8 r8 \stemDown b8 r4 \stemUp fis8 [ \stemUp b8 \stemUp
    fis8 ] | % 97
    \stemUp dis8 r8 \stemUp fis8 [ \stemUp dis8 ] r8 \stemUp dis8 r8
    \stemUp dis8 | % 98
    \stemUp e8 r8 \stemDown b'8 r4 \stemUp e,8 [ \stemUp b'8 \stemUp e,8
    ] | % 99
    \stemDown b'8 r8 \stemDown b8 r8 \stemUp a8 r4. | \barNumberCheck
    #100
    \stemUp fis8 r8 \stemDown b8 r4 \stemUp fis8 [ \stemUp b8 \stemUp
    fis8 ] | % 101
    \stemUp dis8 r8 r2. | % 102
    R1 | % 103
    \stemUp e8 r8 \stemDown b'8 r4 \stemUp e,8 [ \stemUp b'8 \stemUp e,8
    ] | % 104
    \stemDown b'8 r8 \stemDown b8 r8 \stemUp a8 r4. | % 105
    \stemUp fis8 r8 \stemDown b8 r4 \stemUp fis8 [ \stemUp b8 \stemUp
    fis8 ] | % 106
    \stemDown dis'8 r8 \stemDown fis4 \stemDown dis2 | % 107
    \stemDown e8 r8 \stemDown e8 [ \stemDown d8 ] \stemDown e8 [
    \stemDown d8 \stemDown e8 \stemDown c8 ] | % 108
    \stemDown b8 r8 \stemDown g'8 [ \stemDown e8 ~ ] \stemDown e2 | % 109
    \stemDown b8 r8 \stemDown fis'8 \stemDown dis4 \stemDown b8 r8
    \stemDown b8 | \barNumberCheck #110
    \stemUp dis16 [ \stemUp b16 \stemUp fis16 ] r16 \stemDown b16 r16
    \stemUp a16 r16 \stemUp dis,4 \stemUp fis4 | % 111
    }
Outro =  \relative e' {
    \transposition es \clef "treble" \key c \major
    \numericTimeSignature\time 4/4 |
    \set Score.currentBarNumber = #111
    % Permit first bar number to be printed
    \bar ""
    \mark \markup { \box { Outro } } | % 111
    g1 | % 112
    \stemDown d'4 \stemDown b4 \stemUp e,2 | % 113
    \stemUp fis2 \stemDown d'4 r4 | % 114
    \stemDown b4 r4 \stemUp d,8 r8 \stemUp fis8 r8 | % 115
    \stemUp g4 \stemUp e8 r8 \stemUp e8 r8 \stemUp e4 | % 116
    \stemUp g8 [ \stemUp e8 \stemUp g8 ] r8 \stemDown d'8 r8 \stemDown b8
    r8 | % 117
    a1 ~ | % 118
    \stemUp a2 \stemUp fis2 | % 119
    g1 | \barNumberCheck #120
    \stemDown d'4 \stemDown b4 \stemUp e,2 | % 121
    \stemUp fis2 \stemDown d'4 r4 | % 122
    \stemDown b4 r4 \stemUp d,8 r8 \stemUp fis8 r8 | % 123
    \stemUp g4 \stemUp e8 r8 \stemUp e8 r8 \stemUp e4 | % 124
    \stemUp g8 [ \stemUp e8 \stemUp g8 ] r8 \stemDown d'8 r8 \stemDown b8
    r8 | % 125
    \stemUp a2 ~ \stemUp a8 [ \stemUp b8 ] \stemUp fis4 | % 126
    \stemUp g4 \stemUp e4 \stemUp fis8 [ \stemUp a8 ] r4 | % 127
    b1 | % 128
    \stemDown fis'4 \stemDown dis4 \stemUp gis,2 | % 129
    \stemDown bes2 \stemDown fis'4 r4 | \barNumberCheck #130
    \stemDown dis4 r4 \stemUp fis,8 r8 \stemDown bes8 r8 | % 131
    \stemDown b4 \stemUp gis8 r8 \stemUp gis8 r8 \stemUp gis4 | % 132
    \stemUp b8 [ \stemUp gis8 \stemUp b8 ] r8 \stemDown fis'8 r8
    \stemDown dis8 r8 | % 133
    cis1 | % 134
    gis'1 | % 135
    \stemDown b,4 r2. | % 136
    R1 \bar "|."
    }

\book {
  \bookOutputSuffix "1CleanRiffOneOne"
  \score { \CleanRiffOneOne }
  \layout { }
}

\book {
  \bookOutputSuffix "2MetalRiffOneOne"
  \score { \MetalRiffOneOne }
  \layout { }
}

\book {
  \bookOutputSuffix "3CleanRiffOneThree"
  \score { \CleanRiffOneThree }
  \layout { }
}

\book {
  \bookOutputSuffix "4MetalRiffTwo"
  \score { \MetalRiffTwo }
  \layout { }
}

\book {
  \bookOutputSuffix "5Bridge"
  \score { \Bridge }
  \layout { }
}

\book {
  \bookOutputSuffix "6MetalRiffOneTwo"
  \score { \MetalRiffOneTwo }
  \layout { }
}

\book {
  \bookOutputSuffix "7CleanRiffOneFour"
  \score { \CleanRiffOneFour }
  \layout { }
}

\book {
  \bookOutputSuffix "8Outro"
  \score { \Outro }
  \layout { }
}