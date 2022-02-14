\version "2.20.0"
% automatically converted by musicxml2ly from musicxml/Pelirrojo.musicxml
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 3.6.2"
    poet =  sx
    encodingdate =  "2021-10-09"
    composer =  \markup \column {
        \line { "Fadenschein"}
        \line { ""} }
    
    title =  Title
    }

#(set-global-staff-size 19.9974857143)
\paper {
    
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.5\cm
    bottom-margin = 1.5\cm
    left-margin = 1.5\cm
    right-margin = 1.5\cm
    indent = 1.61615384615\cm
    short-indent = 0.808076923077\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \transposition es \clef "treble" \key c \major
    \numericTimeSignature\time 4/4 | % 1
    \tempo 4=90 | % 1
    R1 \bar "||"
    \mark \markup { \box { Intro } } | % 2
    \stemUp a4 r2 \stemUp a4 | % 3
    \stemUp g4 r2 r4 | % 4
    \stemUp f4 \stemDown c'8 r8 \stemDown c4 \stemDown b4 | % 5
    \stemUp a2 r4 \stemUp e4 | % 6
    \stemUp a4 r2 \stemUp a4 | % 7
    \stemUp g4 r2 r4 | % 8
    \stemUp f4 \stemDown c'8 r8 \stemDown c4 \stemDown b4 | % 9
    \stemUp a2 r4 r4 | \barNumberCheck #10
    \stemUp a2. \once \omit TupletBracket
    \times 2/3  {
        \stemUp c8 [ \stemUp b8 \stemUp g8 ] }
    | % 11
    \tempo 4=130 ^\markup{ \bold {} } | % 11
    \stemUp a8 ^ "" r8 \stemDown a8 [ \stemDown c8 ] \stemDown a8 [
    \stemDown c8 \stemDown e8 ] r8 \bar "||"
    \mark \markup { \box { LeadRiff } } | % 12
    \times 2/3  {
        \stemUp a,8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemUp a8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    | % 13
    \times 2/3  {
        \stemUp g8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 \stemUp g8 }
    \times 2/3  {
        \stemUp g8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 r8 }
    | % 14
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \times 2/3  {
        \stemDown c'8 r8 r8 }
    \times 2/3  {
        \stemDown b8 r8 r8 }
    | % 15
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemUp a8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    r4 | % 16
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemUp a8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    | % 17
    \times 2/3  {
        \stemUp g8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 \stemUp g8 }
    \times 2/3  {
        \stemUp g8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 r8 }
    | % 18
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \times 2/3  {
        \stemDown c'8 r8 r8 }
    \times 2/3  {
        \stemDown b8 r8 r8 }
    | % 19
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemUp a8 }
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp c8 [ \stemUp b8 \stemUp g8 ] }
    \stemUp a4 ~ | \barNumberCheck #20
    \stemUp a2 \once \omit TupletBracket
    \times 2/3  {
        \stemUp c8 [ \stemUp b8 \stemUp g8 ] }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \bar "||"
    \mark \markup { \box { Strophe } } \tempo 4=115 ^\markup{ \bold {} }
    | % 21
    \times 2/3  {
        \stemUp a8 ^ "" r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemDown e'8 }
    \times 2/3  {
        \stemDown e8 r8 r8 }
    | % 22
    \times 2/3  {
        \stemUp g,8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 \stemUp g8 }
    \times 2/3  {
        \stemUp g8 r8 \stemDown d'8 }
    \times 2/3  {
        \stemDown b8 r8 \stemUp e,8 }
    | % 23
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \stemUp f4 \stemDown c'4 \stemDown b4 | % 24
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemUp a8 }
    \times 2/3  {
        \stemUp a8 r8 \stemDown c8 }
    \times 2/3  {
        \stemDown b8 r8 \stemUp as8 }
    | % 25
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemDown e'8 }
    \times 2/3  {
        \stemDown e8 r8 r8 }
    | % 26
    \times 2/3  {
        \stemUp g,8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 \stemUp g8 }
    \times 2/3  {
        \stemUp g8 r8 \stemDown d'8 }
    \times 2/3  {
        \stemDown b8 r8 \stemUp e,8 }
    | % 27
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \stemUp f4 \stemUp c4 \stemUp b4 | % 28
    \times 2/3  {
        \stemUp a'8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemDown c8 }
    \times 2/3  {
        \stemUp a8 r8 \stemDown b8 }
    \times 2/3  {
        \stemUp a8 r8 \stemUp g8 }
    | % 29
    \times 2/3  {
        \stemUp a4 \stemDown c4 \stemDown e4 }
    \times 2/3  {
        \stemDown g8 r8 r8 }
    \stemUp as,4 \bar "||"
    \tempo 4=130 \mark \markup { \box { LeadRiff } } ^\markup{ \bold {}
        } | \barNumberCheck #30
    \times 2/3  {
        \stemUp a8 ^ "" r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemUp a8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    | % 31
    \times 2/3  {
        \stemUp g8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 \stemUp g8 }
    \times 2/3  {
        \stemUp g8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 r8 }
    | % 32
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \times 2/3  {
        \stemDown c'8 r8 r8 }
    \times 2/3  {
        \stemDown b8 r8 r8 }
    | % 33
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemUp a8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    r4 | % 34
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemUp a8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    | % 35
    \times 2/3  {
        \stemUp g8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 \stemUp g8 }
    \times 2/3  {
        \stemUp g8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 r8 }
    | % 36
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \times 2/3  {
        \stemDown c'8 r8 r8 }
    \times 2/3  {
        \stemDown b8 r8 r8 }
    | % 37
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp c8 [ \stemUp b8 \stemUp g8 ] }
    \stemUp a4 \once \omit TupletBracket
    \times 2/3  {
        \stemUp c8 [ \stemUp b8 \stemUp g8 ] }
    \stemUp a4 \bar "||"
    \mark \markup { \box { Strophe } } \tempo 4=115 | % 38
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemDown e'8 }
    \times 2/3  {
        \stemDown e8 r8 r8 }
    | % 39
    \times 2/3  {
        \stemUp g,8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 \stemUp g8 }
    \times 2/3  {
        \stemUp g8 r8 \stemDown d'8 }
    \times 2/3  {
        \stemDown b8 r8 \stemUp e,8 }
    | \barNumberCheck #40
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \stemUp f4 \stemDown c'4 \stemDown b4 | % 41
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemUp a8 }
    \times 2/3  {
        \stemUp a8 r8 \stemDown c8 }
    \times 2/3  {
        \stemDown b8 r8 \stemUp as8 }
    | % 42
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemDown e'8 }
    \times 2/3  {
        \stemDown e8 r8 r8 }
    | % 43
    \times 2/3  {
        \stemUp g,8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 \stemUp g8 }
    \times 2/3  {
        \stemUp g8 r8 \stemDown d'8 }
    \times 2/3  {
        \stemDown b8 r8 \stemUp e,8 }
    | % 44
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \stemUp f4 \stemUp c4 \stemUp b4 | % 45
    \times 2/3  {
        \stemUp a'8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemDown c8 }
    \times 2/3  {
        \stemUp a8 r8 \stemDown b8 }
    \times 2/3  {
        \stemUp a8 r8 \stemUp g8 }
    \bar "||"
    \mark \markup { \box { Release } } | % 46
    \stemUp f2. \once \omit TupletBracket
    \times 2/3  {
        \stemUp f8 [ \stemUp g8 \stemUp f8 ] }
    | % 47
    \times 2/3  {
        \stemUp e8 r8 r8 }
    \stemUp e2 \times 2/3 {
        \stemUp e8 r8 r8 }
    | % 48
    \stemUp f2. \once \omit TupletBracket
    \times 2/3  {
        \stemUp f8 [ \stemUp g8 \stemUp f8 ] }
    | % 49
    \stemUp a4 r4 \stemDown b4 \times 2/3 {
        \stemDown c8 r8 r8 }
    | \barNumberCheck #50
    \stemUp f,2. \once \omit TupletBracket
    \times 2/3  {
        \stemUp f8 [ \stemUp g8 \stemUp f8 ] }
    | % 51
    \times 2/3  {
        \stemUp e8 r8 r8 }
    \stemUp e2 \times 2/3 {
        \stemUp e8 r8 r8 }
    | % 52
    \stemUp f2. \once \omit TupletBracket
    \times 2/3  {
        \stemUp f8 [ \stemUp g8 \stemUp f8 ] }
    | % 53
    \stemUp e4 \times 2/3 {
        \stemUp d8 r8 \stemUp d8 }
    \times 2/3  {
        \stemUp c8 r8 r8 }
    \times 2/3  {
        \stemUp b8 r8 r8 }
    \bar "||"
    R1*3 \bar "||"
    \stemUp a'2 \stemUp e4 \stemUp f4 ~ | % 58
    \stemUp f4 \stemUp e4 \stemUp a4 r4 | % 59
    \stemUp a2 \stemUp e4 \stemUp f4 ~ | \barNumberCheck #60
    \stemUp f4 \stemUp e4 \stemUp b2 | % 61
    \stemUp c2 r4 \stemUp f4 ~ | % 62
    \stemUp f4 \stemUp g2. | % 63
    \stemUp e2 \stemUp d4 \stemUp c4 | % 64
    \stemUp e4 \stemUp d4 \stemUp c4 \stemUp b4 | % 65
    r2. \stemUp e4 \bar "||"
    \mark \markup { \box { Rise } } | % 66
    \stemUp a2 \stemUp e4 \stemUp f4 ~ | % 67
    \stemUp f4 \stemUp e4 \stemUp a4 r4 | % 68
    \stemUp a2 \stemUp e4 \stemUp f4 ~ | % 69
    \stemUp f4 \stemUp e4 \stemUp b2 | \barNumberCheck #70
    \stemUp c2 r4 \stemUp f4 ~ | % 71
    \stemUp f4 \stemUp g2. | % 72
    \stemUp e2 \stemUp d4 \stemUp c4 | % 73
    \stemUp e4 \stemUp d4 \stemDown c'4 \stemDown b4 \bar "||"
    \stemDown a8 [ \stemDown c8 ] r8 \stemDown e8 \stemDown d8 r8
    \stemDown a8 [ \stemDown c8 ] | % 75
    \stemDown a8 [ \stemDown c8 ] r8 \stemDown e8 \stemDown d8 r8
    \stemDown a8 [ \stemDown c8 ] | % 76
    \stemDown a8 [ \stemDown c8 ] r8 \stemDown e8 \stemDown d8 r8
    \stemDown a8 [ \stemDown c8 ] | % 77
    \stemUp a8 r8 \stemUp a8 r8 \stemDown d8 [ \stemDown b8 \stemDown d8
    \stemDown b8 ] | % 78
    \stemDown a8 [ \stemDown c8 ] r8 \stemDown e8 \stemDown d8 r8
    \stemDown a8 [ \stemDown c8 ] | % 79
    \stemDown a8 [ \stemDown c8 ] r8 \stemDown e8 \stemDown d8 r8
    \stemDown a8 [ \stemDown c8 ] | \barNumberCheck #80
    \stemDown a8 [ \stemDown c8 ] r8 \stemDown e8 \stemDown d8 r8
    \stemDown a8 [ \stemDown c8 ] | % 81
    \stemUp a8 \stemDown c4 \stemDown b4 \stemUp a4 \stemUp g8 | % 82
    \stemUp a2. \stemUp a16 [ \stemUp a16 ] r8 \bar "||"
    \mark \markup { \box { LeadRiff } } \tempo 4=130 ^\markup{ \bold {}
        } | % 83
    \times 2/3  {
        \stemUp a8 ^ "" r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 \stemUp a8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a8 r8 r8 }
    | % 84
    \times 2/3  {
        \stemUp g8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 \stemUp g8 }
    \times 2/3  {
        \stemUp g8 r8 r8 }
    \times 2/3  {
        \stemUp g8 r8 r8 }
    | % 85
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \times 2/3  {
        \stemUp f8 r8 r8 }
    \times 2/3  {
        \stemDown c'8 r8 r8 }
    \times 2/3  {
        \stemDown b8 r8 r8 }
    | % 86
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \stemUp d,4 \stemUp e4 \stemUp f4 | % 87
    \times 2/3  {
        \stemDown e'8 r8 r8 }
    \times 2/3  {
        \stemDown e8 r8 \stemDown e8 }
    \times 2/3  {
        \stemDown e8 r8 r8 }
    \times 2/3  {
        \stemDown e8 r8 r8 }
    | % 88
    \times 2/3  {
        \stemDown d8 r8 r8 }
    \times 2/3  {
        \stemDown d8 r8 \stemDown d8 }
    \times 2/3  {
        \stemDown d8 r8 r8 }
    \times 2/3  {
        \stemDown b8 r8 r8 }
    | % 89
    \times 2/3  {
        \stemDown c8 r8 r8 }
    \times 2/3  {
        \stemDown c8 r8 r8 }
    \times 2/3  {
        \stemDown c8 r8 r8 }
    \times 2/3  {
        \stemDown b8 r8 r8 }
    | \barNumberCheck #90
    \times 2/3  {
        \stemUp a8 r8 r8 }
    \times 2/3  {
        \stemUp a4 \stemDown b8 }
    \stemDown c2 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Alto Saxophone"
            \set Staff.shortInstrumentName = "A. Sax."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 90 }
    }

