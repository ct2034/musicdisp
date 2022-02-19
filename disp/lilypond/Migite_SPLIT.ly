\version "2.20.0"
% automatically converted by musicxml2ly from musicxml/Migite.musicxml
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
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c {
    \override Staff.Clef #'color = #red
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 | % 1
    \tempo 4=130 | % 1
    R1*2 | % 3
    \stemUp c2. r4 | % 4
    \stemUp c2. r4 | % 5
    \stemUp c2. r4 | % 6
    \stemUp c2. r4 | % 7
    \stemUp c2. r4 | % 8
    \stemUp c2. r4 | % 9
    \stemDown f2. r4 | \barNumberCheck #10
    \stemUp c2. r4 | % 11
    \stemUp c2. r4 | % 12
    \stemUp c2. r4 | % 13
    \stemUp c2. r4 | % 14
    \stemUp c2. r4 | % 15
    \stemUp c2. r4 | % 16
    \stemUp c2. r4 | % 17
    \stemDown f2. r4 | % 18
    \stemUp c2. r4 | % 19
    c1 ~ | \barNumberCheck #20
    c1 ~ | % 21
    c1 ~ | % 22
    c1 | % 23
    as'1 ~ | % 24
    as1 | % 25
    f1 | % 26
    c1 | % 27
    \clef "treble" | % 27
    \stemDown d''2 \stemDown es2 | % 28
    g1 | % 29
    \stemDown as2 \stemDown g2 | \barNumberCheck #30
    es1 | % 31
    \stemDown d2 \stemDown es2 | % 32
    \stemDown c2. r4 | % 33
    \stemDown d2 \stemDown es2 | % 34
    g1 | % 35
    \stemDown as2 \stemDown g2 | % 36
    es1 | % 37
    \stemDown d2 \stemDown es2 | % 38
    \stemDown c2. r4 | % 39
    \clef "bass" | % 39
    c,,1 ~ | \barNumberCheck #40
    c1 ~ | % 41
    c1 ~ | % 42
    c1 | % 43
    as'1 ~ | % 44
    as1 | % 45
    f1 | % 46
    c1 | % 47
    R1*8 | % 55
    r2 \clef "treble" \stemDown d''2 | % 56
    c,1 ~ | % 57
    c1 | % 58
    g1 ~ | % 59
    g1 | \barNumberCheck #60
    c1 ~ | % 61
    c1 | % 62
    es'1 ~ | % 63
    \stemDown es2 \stemDown d2 | % 64
    c,1 ~ | % 65
    c1 | % 66
    g1 ~ | % 67
    g1 | % 68
    c1 ~ | % 69
    c1 | \barNumberCheck #70
    es'1 ~ | % 71
    \stemDown es2 \stemDown d2 | % 72
    \clef "bass" | % 72
    c,,1 ~ | % 73
    c1 ~ | % 74
    c1 ~ | % 75
    c1 | % 76
    as'1 ~ | % 77
    as1 | % 78
    f1 | % 79
    c1 | \barNumberCheck #80
    \stemUp c2. r4 | % 81
    \stemUp c2. r4 | % 82
    \stemUp c2. r4 | % 83
    \stemUp c2. r4 | % 84
    \stemUp c2. r4 | % 85
    \stemUp c2. r4 | % 86
    \stemDown f2. r4 | % 87
    \stemUp c2. r4 | % 88
    \stemUp c2. r4 | % 89
    \stemUp c2. r4 | \barNumberCheck #90
    \stemUp c2. r4 | % 91
    \stemUp c2. r4 | % 92
    \stemUp c2. r4 | % 93
    \stemUp c2. r4 | % 94
    \stemDown f2. r4 | % 95
    \stemUp c2. r4 | % 96
    \clef "treble" | % 96
    \stemDown d''2 \stemDown es2 | % 97
    g1 | % 98
    \stemDown as2 \stemDown g2 | % 99
    es1 | \barNumberCheck #100
    \stemDown d2 \stemDown es2 | % 101
    \stemDown c2. r4 | % 102
    \stemDown d2 \stemDown es2 | % 103
    g1 | % 104
    \stemDown as2 \stemDown g2 | % 105
    es1 | % 106
    \stemDown d2 \stemDown es2 | % 107
    \stemDown c2. r4 | % 108
    \clef "bass" | % 108
    c,,1 ~ | % 109
    c1 ~ | \barNumberCheck #110
    c1 ~ | % 111
    c1 | % 112
    as'1 ~ | % 113
    as1 | % 114
    f1 | % 115
    c1 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = ""
            \set Staff.shortInstrumentName = ""
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 130 }
    }

