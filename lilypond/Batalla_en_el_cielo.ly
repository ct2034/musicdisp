\version "2.20.0"
% automatically converted by musicxml2ly from musicxml/Batalla_en_el_cielo.musicxml
\pointAndClickOff

\header {
    encodingsoftware =  "MuseScore 3.6.2"
    poet =  sx
    encodingdate =  "2021-10-09"
    composer =  Composer
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
PartPOneVoiceOne =  \relative b {
    \transposition es \clef "treble" \key d \major
    \numericTimeSignature\time 4/4 | % 1
    \tempo 4=110 | % 1
    R1 | % 2
    \mark \markup { \box { Riff1 } } | % 2
    R1 | % 3
    \stemUp b2 \stemUp e4 \stemUp fis4 | % 4
    \stemUp g2. \stemUp e4 | % 5
    R1*2 | % 7
    \stemUp b2 \stemUp e4 \stemUp fis4 | % 8
    \stemUp g4 \stemUp fis2 r4 | % 9
    R1 | \barNumberCheck #10
    \mark \markup { \box { Riff2 } } | \barNumberCheck #10
    \stemUp b,2 \stemUp e4 \stemUp fis4 | % 11
    \stemUp a2 \stemUp g2 | % 12
    \stemDown b4 \stemUp a8 [ \stemUp g8 ] \stemUp a4 \stemUp g8 [
    \stemUp fis8 ] | % 13
    g1 | % 14
    R1 | % 15
    d1 | % 16
    cis1 | % 17
    b1 | % 18
    \mark \markup { \box { Riff1 } } | % 18
    R1 | % 19
    \stemUp b2 \stemUp e4 \stemUp fis4 | \barNumberCheck #20
    \stemUp g2. \stemUp e4 | % 21
    R1*2 | % 23
    \stemUp b2 \stemUp e4 \stemUp fis4 | % 24
    \stemUp g4 \stemUp fis2 r4 | % 25
    R1 | % 26
    \stemUp b,2 \stemUp e4 \stemUp fis4 | % 27
    \stemUp a2 \stemUp g2 | % 28
    \stemDown b4 \stemDown d8 [ \stemDown e8 ] \stemDown d4 \stemDown
    cis8 [ \stemDown d8 ] | % 29
    cis1 | \barNumberCheck #30
    \stemDown b2 \stemDown e4 \stemDown fis4 | % 31
    \stemDown a2 \stemDown g2 | % 32
    \stemDown b,4 \stemDown d8 [ \stemDown e8 ] \stemDown d4 \stemDown
    cis8 [ \stemDown d8 ] | % 33
    cis1 | % 34
    \mark \markup { \box { Hook } } | % 34
    d,1 | % 35
    cis1 | % 36
    b1 | % 37
    \stemUp d2 r2 | % 38
    d1 | % 39
    cis1 | \barNumberCheck #40
    b1 | % 41
    \stemUp d2 r2 \bar "||"
    \key g \major | % 42
    \mark \markup { \box { Shift } } | % 42
    \stemUp e4 \stemUp g8 [ \stemUp fis8 ] \stemUp e4 \stemDown b'8 [
    \stemDown c8 ] | % 43
    \stemDown b4 \stemUp g8 [ \stemUp fis8 ] \stemUp e4 \stemUp c4 | % 44
    \stemUp g'4 \times 2/3 {
        \stemUp e4 \stemUp e4 \stemUp e4 }
    \stemUp b4 | % 45
    \stemUp fis'2 \stemUp d2 | % 46
    \stemUp e4 \stemUp g8 [ \stemUp fis8 ] \stemUp e4 \stemDown b'8 [
    \stemDown c8 ] | % 47
    \stemDown a'4 \stemDown g8 [ \stemDown fis8 ] \stemDown e4 \stemDown
    c4 | % 48
    \stemUp g4 \times 2/3 {
        \stemUp e4 \stemUp e4 \stemUp e4 }
    \stemUp b4 | % 49
    \stemUp fis'2 \stemUp d2 | \barNumberCheck #50
    \key d \major | \barNumberCheck #50
    \mark \markup { \box { Riff1 } } | \barNumberCheck #50
    R1 | % 51
    \stemUp b2 \stemUp e4 \stemUp fis4 | % 52
    \stemUp g2. \stemUp e4 | % 53
    R1*2 | % 55
    \stemUp b2 \stemUp e4 \stemUp fis4 | % 56
    \stemUp g4 \stemUp fis2 r4 | % 57
    R1 | % 58
    \mark \markup { \box { Interluge } } | % 58
    r4 \stemUp g4 \stemUp e8 [ \stemUp fis8 \stemUp e8 ] r8 | % 59
    \stemUp e8 [ \stemUp e8 \stemUp e8 \stemUp e8 ] r8 \stemUp fis8 [
    \stemUp e8 ] r8 | \barNumberCheck #60
    r4 \stemUp g4 \stemDown b4 \stemDown e4 ~ | % 61
    \stemDown e2 r2 | % 62
    \mark \markup { \box { Hook } } | % 62
    d,1 | % 63
    cis1 | % 64
    b1 | % 65
    \stemUp d2 r2 | % 66
    d1 | % 67
    g1 | % 68
    fis1 | % 69
    \stemDown cis'2 r2 | \barNumberCheck #70
    \mark \markup { \box { Outro } } | \barNumberCheck #70
    b1 | % 71
    g1 | % 72
    fis1 | % 73
    \stemDown d'2 r2 | % 74
    b1 | % 75
    g1 | % 76
    fis1 | % 77
    \stemDown d'2 r2 | % 78
    \stemUp fis,4 r4 r2 \bar "|."
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
    %  \midi {\tempo 4 = 109 }
    }

