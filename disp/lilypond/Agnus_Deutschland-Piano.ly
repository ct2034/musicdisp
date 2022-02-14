\version "2.20.0"
% automatically converted by musicxml2ly from musicxml/Agnus_Deutschland-Piano.mxl
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 3.6.2"
    poet =  Piano
    encodingdate =  "2021-11-30"
    composer =  Odradek
    title =  Title
    }

#(set-global-staff-size 20.1587428571)
\paper {
    
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    indent = 1.61615384615\cm
    short-indent = 1.29292307692\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative as' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 \repeat
    volta 2 {
        | % 1
        R1*8 }
    \alternative { {
            | % 9
            R1*8 }
        {
            | % 17
            R1 }
        } | % 18
    R1*7 \bar "||"
    \mark \markup { \box { Theme1 } } | % 25
    r4 \stemUp as4 \stemUp as4 \stemUp as4 | % 26
    \stemUp as4 \stemUp g4 \stemUp g4 \stemUp g4 | % 27
    g1 | % 28
    R1 | % 29
    r4 \stemUp g4 \stemUp g4 \stemUp g4 | \barNumberCheck #30
    \stemUp g4 \stemUp f4 \stemUp f4 \stemUp f4 | % 31
    f1 | % 32
    R1 | % 33
    r4 \stemUp as4 \stemUp as4 \stemUp as4 | % 34
    \stemUp as4 \stemUp g4 \stemUp g4 \stemDown c4 | % 35
    b1 | % 36
    R1 | % 37
    r4 \stemUp g4 \stemUp g4 \stemUp g4 | % 38
    \stemUp g4 \stemUp f4 \stemUp f4 \stemUp g4 | % 39
    d1 | \barNumberCheck #40
    R1 | % 41
    r4 \stemUp as'4 \stemUp as4 \stemUp as4 | % 42
    \stemUp as4 \stemUp g4 \stemUp g4 \stemUp g4 | % 43
    g1 | % 44
    R1 | % 45
    r4 \stemUp g4 \stemUp g4 \stemUp g4 | % 46
    \stemUp g4 \stemUp f4 \stemUp f4 \stemUp f4 | % 47
    f1 | % 48
    R1 | % 49
    r4 \stemUp as4 \stemUp as4 \stemUp as4 | \barNumberCheck #50
    \stemUp as4 \stemUp g4 \stemUp g4 \stemDown c4 | % 51
    b1 | % 52
    R1 | % 53
    r4 \stemUp g4 \stemUp g4 \stemUp g4 | % 54
    \stemUp g4 \stemUp f4 \stemUp f4 \stemUp g4 | % 55
    d1 | % 56
    R1 \bar "||"
    \mark \markup { \box { Theme1 fast } } \tempo 4=140 ^\markup{ \bold
        {} } | % 57
    r4 ^ "" \stemUp as'4 \stemUp as4 \stemUp as4 | % 58
    \stemUp as4 \stemUp g4 \stemUp g4 \stemUp g4 | % 59
    g1 | \barNumberCheck #60
    R1 | % 61
    r4 \stemUp g4 \stemUp g4 \stemUp g4 | % 62
    \stemUp g4 \stemUp f4 \stemUp f4 \stemUp f4 | % 63
    f1 | % 64
    R1 | % 65
    r4 \stemUp as4 \stemUp as4 \stemUp as4 | % 66
    \stemUp as4 \stemUp g4 \stemUp g4 \stemDown c4 | % 67
    b1 | % 68
    R1 | % 69
    r4 \stemUp g4 \stemUp g4 \stemUp g4 | \barNumberCheck #70
    \stemUp g4 \stemUp f4 \stemUp f4 \stemUp g4 | % 71
    d1 | % 72
    R1 \repeat volta 2 {
        | % 73
        \mark \markup { \box { Theme2 } } \tempo 4=115 | % 73
        r4 \stemUp ges16 r16 r8 r4 \stemUp cis,16 r16 r8 | % 74
        r4 \stemUp ges'16 r16 r8 \stemUp cis,16 r16 r8 \stemUp f16 r16 r8
        | % 75
        r4 \stemUp ges16 r16 r8 r4 \stemUp cis,16 r16 r8 | % 76
        r4 \stemUp ges'16 r16 r8 \stemUp cis,16 r16 r8 \stemUp c16 r16 r8
        | % 77
        r4 \stemUp cis16 r16 r8 \stemUp a'16 r16 r8 \stemUp ges16 r16 r8
        | % 78
        \stemUp a16 r16 r8 \stemDown cis16 r16 r8 \stemDown c16 r16 r8
        \stemDown c16 r16 r8 | % 79
        r4 \stemUp cis,16 r16 r8 \stemUp a'16 r16 r8 \stemUp ges16 r16 r8
        | \barNumberCheck #80
        r4 \stemUp cis,16 r16 r8 \stemUp cis16 r16 r8 \stemUp f16 r16 r8
        }
    | % 81
    \mark \markup { \box { Bridge1 } } | % 81
    \stemUp gis4 \stemUp g4 \stemUp dis16 r16 r8 \stemUp dis16 r16 r8 | % 82
    dis1 \repeat volta 2 {
        | % 83
        \mark \markup { \box { Theme3 } } \tempo 4=90 | % 83
        r4 \stemUp d16 r16 r8 \stemUp dis16 r16 r8 \stemUp d16 r16 r8 | % 84
        \stemUp f16 r16 r8 \stemUp ais,16 r16 r8 \stemUp d16 r16 r16
        \stemUp a'16 r16 r16 \stemUp ais16 r16 | % 85
        \stemUp g16 r16 r8 \stemUp d16 r16 r8 \stemUp g16 r16 r8 \stemUp
        d16 r16 r8 | % 86
        \stemUp f16 r16 r8 \stemUp ais16 r16 r8 \stemUp a16 r16 r8
        \stemUp dis,16 r16 r8 | % 87
        \stemUp d16 r16 r8 \stemUp ais'16 r16 r8 \stemUp ais16 r16 r8
        \stemUp a16 r16 r8 | % 88
        \stemUp ais16 r16 r8 \stemUp f16 r16 r8 \stemUp g16 r16 r16
        \stemUp f16 r16 r16 \stemUp g16 r16 | % 89
        \stemUp g16 r16 r8 r8 \stemUp dis16 r16 \stemUp dis16 r16 r8 r8
        \stemUp dis16 r16 | \barNumberCheck #90
        \stemUp g16 r16 r8 r8 \stemUp f16 r16 \stemUp dis16 r16 r8
        \stemUp dis16 r16 \stemUp dis16 r16 }
    | % 91
    \mark \markup { \box { Bridge2 } } | % 91
    \stemUp dis8 r8 r4 r2 | % 92
    R1 \repeat volta 2 {
        | % 93
        \mark \markup { \box { Theme4 } } | % 93
        r4 \stemUp c8 r8 r4 \stemUp c8 r8 | % 94
        r4 \stemUp gis'8 r8 r4 \stemUp g8 r8 | % 95
        r4 \stemUp c,8 r8 r4 \stemUp c8 r8 | % 96
        r4 \stemUp gis'8 r8 r4 \stemUp g8 r8 | % 97
        \stemUp g8 r8 \stemUp g8 r8 \stemUp g8 r8 \stemUp gis8 r8 | % 98
        \stemDown c8 r8 \stemDown c8 r8 \stemDown b8 r8 \stemDown c8 r8
        | % 99
        r4 \stemUp g8 r8 r4 \stemUp g8 r8 }
    \alternative { {
            | \barNumberCheck #100
            r4 \stemUp gis8 r8 \stemUp f8 r8 r4 }
        {
            | % 101
            r4 \stemUp gis8 r8 \stemUp f8 r8 r4 }
        } \bar "||"
    \mark \markup { \box { Solo } } | % 102
    r4 \stemUp c8 r8 r4 \stemUp c8 r8 | % 103
    r4 \stemUp gis'8 r8 r4 \stemUp g8 r8 | % 104
    r4 \stemUp c,8 r8 r4 \stemUp c8 r8 | % 105
    r4 \stemUp gis'8 r8 r4 \stemUp g8 r8 | % 106
    \stemUp g8 r8 \stemUp g8 r8 \stemUp g8 r8 \stemUp gis8 r8 | % 107
    \stemDown c8 r8 \stemDown c8 r8 \stemDown b8 r8 \stemDown c8 r8 | % 108
    r4 \stemUp g8 r8 r4 \stemUp g8 r8 | % 109
    r4 \stemUp gis8 r8 \stemUp f8 r8 r4 | \barNumberCheck #110
    r4 \stemUp c8 r8 r4 \stemUp c8 r8 | % 111
    r4 \stemUp gis'8 r8 r4 \stemUp g8 r8 | % 112
    r4 \stemUp c,8 r8 r4 \stemUp c8 r8 | % 113
    r4 \stemUp gis'8 r8 r4 \stemUp g8 r8 | % 114
    \stemUp g8 r8 \stemUp g8 r8 \stemUp g8 r8 \stemUp gis8 r8 | % 115
    \stemDown c8 r8 \stemDown c8 r8 \stemDown b8 r8 \stemDown c8 r8 | % 116
    r4 \stemUp g8 r8 r4 \stemUp g8 r8 | % 117
    r4 \stemUp gis8 r8 \stemUp f8 r8 r4 | % 118
    r4 \stemUp c8 r8 r4 \stemUp c8 r8 | % 119
    r4 \stemUp gis'8 r8 r4 \stemUp g8 r8 | \barNumberCheck #120
    r4 \stemUp c,8 r8 r4 \stemUp c8 r8 | % 121
    r4 \stemUp gis'8 r8 r4 \stemUp g8 r8 | % 122
    \stemUp g8 r8 \stemUp g8 r8 \stemUp g8 r8 \stemUp gis8 r8 | % 123
    \stemDown c8 r8 \stemDown c8 r8 \stemDown b8 r8 \stemDown c8 r8 | % 124
    r4 \stemUp g8 r8 r4 \stemUp g8 r8 | % 125
    r4 \stemUp gis8 r8 \stemUp f8 r8 r4 \bar "||"
    \mark \markup { \box { Reprise Thema1 } } \tempo 4=150 | % 126
    r4 \stemUp gis4 \stemUp gis4 \stemUp gis4 | % 127
    \stemUp gis4 \stemUp g4 \stemUp g4 \stemUp g4 | % 128
    \stemUp g4 ~ \stemUp <gis, g'>4 ~ \stemUp <b g'>4 \stemUp c4 | % 129
    \stemUp c4 \stemUp b4 \stemUp gis4 ~ \stemUp <gis gis''>4 |
    \barNumberCheck #130
    \stemDown g''4 \stemDown <g, d'>4 \stemDown <g dis'>4 \stemDown <g
        gis'>4 | % 131
    \stemDown <g g'>4 \stemUp <f d'>4 \stemUp <f dis'>4 \stemUp <f d'>4
    | % 132
    \stemDown <f f'>4 ~ ~ \stemDown <f f' gis>4 ~ \stemDown <f f' gis>4
    \stemDown <f' gis>4 | % 133
    \stemDown <f gis>4 \stemDown <dis g>4 \stemDown dis4 \stemDown d8 r8
    | % 134
    \stemDown c8 [ \stemDown d8 \stemDown <gis, f'>8 ~ \stemDown <gis c>8
    ] \stemDown <gis d'>8 ~ [ \stemDown <gis dis'>8 \stemDown <gis c>8 ~
    \stemDown <gis d'>8 ] | % 135
    \stemDown <gis f'>8 ~ [ \stemDown <gis c>8 \stemDown <g d'>8 ~
    \stemDown <g dis'>8 ] \stemDown <g c>8 ~ [ \stemDown <g dis'>8
    \stemDown c8 ~ \stemDown <c g'>8 ] | % 136
    \stemDown <b fis'>8 ~ [ \stemDown <b a'>8 ~ \stemDown <b gis'>8 ~
    \stemDown <b b'>8 ~ ] \stemDown <b c'>8 ~ [ \stemDown <b b'>8
    \stemDown a'8 \stemDown gis8 ] | % 137
    \stemDown a8 [ \stemDown gis8 \stemDown d8 \stemDown b8 ] \stemDown
    <b e>4 \stemDown <b f'>4 | % 138
    \stemDown <c g'>8 ~ [ ~ \stemDown <c g' c>8 \stemDown <g c'>8 ~
    \stemDown <g c'>8 ] \stemDown <g g''>8 ~ [ \stemDown <g d''>8
    \stemDown <g c'>8 ~ \stemDown <g dis''>8 ] | % 139
    \stemDown <g g' g'>4 ~ ~ \stemDown <f g' g'>4 \stemDown <f gis'
        gis'>4 ~ ~ \stemDown <g gis' gis'>4 | \barNumberCheck #140
    \stemDown <d d' d'>8 ~ [ \stemDown d8 ~ ] \stemDown <d d' d'>4 ~
    \stemDown <d d' d'>8 ~ [ \stemDown d8 ] \stemDown <f' f'>4 | % 141
    \stemDown <gis gis'>4 \stemDown <g g'>4 r4 \stemDown b,4 | % 142
    \stemDown <c, c' c'>8 r8 \stemDown <c c' c'>4 \stemDown <c c' c'>8 r8
    \stemDown <dis dis' dis'>4 | % 143
    \stemDown <f f' f'>8 r8 \stemDown <g g' g'>8 r8 \stemDown <g g' g'>2
    | % 144
    \stemDown <g g' g'>4 \stemDown <f f' f'>4 \stemDown <d d' d'>8 r8
    \stemDown <d d' d'>4 | % 145
    \stemDown <dis dis' dis'>4 \stemDown <d d' d'>4 \stemDown <b b' b'>2
    | % 146
    \stemDown <c c' c'>2 \stemDown <c c' c'>8 r8 r8 \stemDown <cis cis'
        cis'>8 | % 147
    \stemDown <c c' c'>8 r8 r4 r2 | % 148
    R1*38 \bar "|."
    }

PartPOneVoiceFive =  \relative c {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 \repeat
    volta 2 {
        R1*8 }
    \alternative { {
            | % 9
            R1*8 }
        {
            R1 }
        } | % 18
    R1*7 \bar "||"
    c1 ~ c1 as1 ~ as1 g1 ~ g1 f1 ~ f1 c'1 ~ c1 b1 ~ b1 g1 ~ g1 d'1 ~
    \stemDown d2 \stemUp b2 c1 ~ c1 as1 ~ as1 g1 ~ g1 f1 ~ f1 c'1 ~ c1 b1
    ~ b1 g1 ~ g1 d'1 ~ \stemDown d2 \stemUp b2 \bar "||"
    c1 ~ c1 as1 ~ as1 g1 ~ g1 f1 ~ f1 c'1 ~ c1 b1 ~ b1 g1 ~ g1 d'1 ~
    \stemDown d2 \stemUp b2 \repeat volta 2 {
        ges1 ~ \stemUp ges2 ~ \stemUp ges8 \stemUp f4. ges1 ~ \stemUp
        ges2 ~ \stemUp ges8 \stemUp f4. cis'1 ~ \stemUp cis2 ~ \stemUp
        cis8 \stemUp c4. cis1 ~ \stemUp cis2 r2 }
    R1*2 \repeat volta 2 {
        R1*8 }
    R1*2 \repeat volta 2 {
        c1 c1 c1 c1 g1 g1 c1 }
    \alternative { {
            \stemUp c2 ~ \stemUp c8 r8 r4 }
        {
            \stemUp c2 ~ \stemUp c8 r8 r4 }
        } \bar "||"
    c1 c1 c1 c1 g1 g1 c1 \stemUp c2 ~ \stemUp c8 r8 r4 c1 c1 c1 c1 g1 g1
    c1 \stemUp c2 ~ \stemUp c8 r8 r4 c1 c1 c1 c1 g1 g1 c1 \stemUp c2 ~
    \stemUp c8 r8 r4 \bar "||"
    c1 ~ c1 gis1 ~ gis1 g1 ~ g1 f1 ~ f1 c'1 ~ c1 b1 ~ b1 g1 ~ g1 d'1 ~
    \stemDown d2 r4 \stemUp b4 \stemUp c8 r8 \stemUp c4 \stemUp c8 r8
    \stemDown dis4 \stemDown f8 r8 \stemDown g8 r8 \stemDown g2
    \stemDown g4 \stemDown f4 \stemDown d8 r8 \stemDown d4 \stemDown dis4
    \stemDown d4 \stemUp b2 \stemUp c2 \stemUp c8 r8 r8 \stemUp cis8
    \stemUp c8 r8 r4 r2 | % 148
    R1*38 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Piano"
            \set PianoStaff.shortInstrumentName = "Pno."
            
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >> \context Staff = "2" <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceFive" {  \PartPOneVoiceFive }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 120 }
    }

