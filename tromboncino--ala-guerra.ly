\version "2.24.0"
% Ala guerra, ala guerra  –  [Bartolomeo Tromboncino]
% Transkribiert aus einem Foto der Practical Edition von Andreas Stenberg.
% Text und Silbenverteilung wie gedruckt; Bleistift-Eintragungen im Foto
% (Silbenänderungen im Cantus/Bassus, "tutti" usw.) sind NICHT übernommen.
% Musica ficta (im Druck über dem System) wird mit \ficta über der Note gesetzt.

\header {
  title = "Ala guerra, ala guerra"
  subtitle = "Ms. Musica antica a 4 parti cantanti / con le parole / dell secolo circa il 1460"
  subsubtitle = "Biblioteca del Conservatorio L. Cherubini – Firenze · Practical edition"
  composer = "[Bartolomeo Tromboncino]"
  arranger = "Edited by Andreas Stenberg"
  tagline = ##f
}

#(set-global-staff-size 16)
\paper {
  #(set-paper-size "a4")
  system-system-spacing.basic-distance = #16
}

ficta = { \once \set suggestAccidentals = ##t }

global = {
  \key g \dorian
  \time 2/2
  s1*7 \break
  s1*8 \break
  s1*6
  \once \omit Score.TimeSignature
  \time 6/2
  s1*3
  \bar "|."
}

cantusMusic = {
  \clef "treble"
  r2 d''4 d'' | bes' g' r d''~ | d'' c'' bes'2 | a'2 r4 d'' |
  \tuplet 3/2 { d''2 c''4 } bes'4 a'~ | a'8 g' g'2 \ficta fis'4 | g'2 r4 bes' |
  \tuplet 3/2 { bes'2 a'4 } g'4 a'~ | a' g'2 \ficta fis'4 | g'1 | r4 a'2 g'8 f' |
  e'4 d'8 f' e'2 | d'1 | r2 d''4 d'' | bes' g' r d''~ |
  d'' c'' bes'2 | a'2 r4 d'' | \tuplet 3/2 { d''2 c''4 } bes'4 a'~ | a'8 g' g'2 \ficta fis'4 |
  g'4 \tuplet 3/2 { bes'2 a'4 } g'4 | \ficta fis' g'2 \ficta fis'4 | g'\breve*3/2 \fermata
}

cantusVerseA = \lyricmode {
  A la guer -- "ra," a __ _ la guer -- "ra," "Ch'a" -- mor non vol piu __ _ _
  _ pa -- "ce," Ma sem -- _ _ _ _ _ _ pre piu te -- _ _ _ _ na -- "ce," A la
  guer -- "ra," a __ _ la guer -- "ra," "Ch'a" -- mor non vol piu __ _ _ pa --
  _ "ce," pa -- _ _ _ _ _ "ce."
}

cantusVerseB = \lyricmode {
  \set stanza = "1."
  Que -- sta guer -- "ra'" mor -- _ _ ta -- le Per u -- no~ar -- den -- te __
  _ _ _ stra -- le Cha -- gion do -- gni mio __ _ ma -- _ le Per far -- _ me
  sem -- pre guer -- ra
}

altusMusic = {
  \clef "treble"
  r4 d'' d'' bes' | g'2 g' | f' d' | d' a' |
  g' d'4 f' | d'2 d' | bes4. c'8 d'2~ |
  d'4 g'2 f'4~ | f' d' d'2 | bes4 g4. a8 bes c' |
  d'2 e'4 f'8 g' | a'2 a' | \tuplet 3/2 { f'2 g'4 } a'2 | r4 d'' d'' bes' | g'2 g' |
  f' d' | d' a' | g' d'4 f' | d'2 d' | d' g | a4 g d'2 | bes1 bes\breve \fermata
}

altusVerseA = \lyricmode {
  A la guer -- "ra," a la guer -- ra "Ch'a" -- mor non vol piu pa -- "ce," __
  _ Ma __ _ sem -- pre __ _ piu te -- na -- "ce," __ _ _ _ _ piu te -- _ _ na
  -- "ce," __ _ _ A la guer -- "ra," a la guer -- ra "Ch'a" -- mor non vol piu
  pa -- "ce," non vol piu pa -- _ "ce."
}

altusVerseB = \lyricmode {
  \set stanza = "1."
  Que -- sta guer -- "ra'" mor -- _ ta -- le Per u -- no~ar -- den -- te stra
  -- le __ _ Cha -- _ gion do -- gni mio ma -- _ le __ _ _ _ _ Per far -- _ me
  sem -- pre guer -- ra
}

tenorMusic = \transpose c' c {
  \clef "treble_8"
  r2 r4 d'' | d'' bes' g' bes'~ | bes' g'2 g'4~ | g' f'8 e' f'2 |
  bes'4. a'8 g'4 c''~ | c''8 bes' a' g' a'2 | d' g' |
  g'4. f'8 e' d' c'4 | d' bes a2 | g4. a8 bes c' d' e' |
  f'4 e'8 d' c'4 d' | \ficta cis' d'2 \ficta cis'4 | d'1 | r2 r4 d'' | d'' bes' g' bes'~ |
  bes' a'2 g'4~ | g' f'8 e' f'2 | bes'4. a'8 g'4 c''~ | c''8 bes' a' g' a'2 |
  r4 d'2 c'4 | d' bes a2 | g1 g\breve \fermata
}

tenorVerseA = \lyricmode {
  A la guer -- "ra," a __ _ la guer -- _ _ _ "ra," "Ch'a" -- _ mor non __ _ _
  _ _ vol piu pa -- "ce," __ _ _ _ Ma sem -- pre piu te -- _ _ _ _ _ na -- _ _
  _ "ce," piu te -- na -- "ce," A la guer -- "ra," a __ _ la guer -- _ _ _
  "ra," "Ch'a" -- _ mor non __ _ _ _ _ vol piu pa -- _ _ _ _ "ce."
}

tenorVerseB = \lyricmode {
  \set stanza = "1."
  Que -- sta guer -- "ra'" mor -- _ _ ta -- _ _ _ le Per __ _ u -- no~ar -- _
  _ _ _ den -- te stra -- le __ _ _ _ Cha -- gion do -- gni mio __ _ ma -- _ _
  "le," Per far -- _ me sem -- _ pre guer -- ra
}

bassusMusic = {
  \clef "bass"
  d'4 d' bes g~ | g g2. | bes4 f g2 | d d |
  r4 g2 f4 | g2 d | g g |
  g c4 f | d g d2 | d' g | d a4 d |
  a d a2 | d1 | d'4 d' bes g~ | g g2. |
  bes4 f g2 | d d | r4 g2 f4 | g2 d |
  g ees | d d | d'\breve*3/2 \fermata
}

bassusVerseA = \lyricmode {
  A la guer -- "ra," __ _ a la guer -- "ra," guer -- "ra," "Ch'a" -- mor non
  vol piu pa -- "ce," Ma sem -- pre piu te -- na -- "ce," piu te -- na --
  "ce," te -- na -- "ce," A la guer -- "ra," __ _ a la guer -- "ra," guer --
  "ra," "Ch'a" -- mor non vol piu pa -- "ce," pa -- "ce."
}

bassusVerseB = \lyricmode {
  \set stanza = "1."
  Que -- sta guer -- "ra'" mor -- _ _ _ _ ta -- le Per u -- no~ar -- den -- te
  stra -- le Cha -- gion do -- gni mio ma -- le Per far -- me sem -- pre guer
  -- ra
}

\score {
  \new ChoirStaff <<
    \new Staff \with { instrumentName = "[Cantus]" shortInstrumentName = "C." } <<
      \new Voice = "cantus" << \global \cantusMusic >>
    >>
    \new Lyrics \lyricsto "cantus" \cantusVerseA
    \new Lyrics \lyricsto "cantus" \cantusVerseB
    \new Staff \with { instrumentName = "Altus" shortInstrumentName = "A." } <<
      \new Voice = "altus" << \global \altusMusic >>
    >>
    \new Lyrics \lyricsto "altus" \altusVerseA
    \new Lyrics \lyricsto "altus" \altusVerseB
    \new Staff \with { instrumentName = "Tenor" shortInstrumentName = "T." } <<
      \new Voice = "tenor" << \global \tenorMusic >>
    >>
    \new Lyrics \lyricsto "tenor" \tenorVerseA
    \new Lyrics \lyricsto "tenor" \tenorVerseB
    \new Staff \with { instrumentName = "Bassus" shortInstrumentName = "B." } <<
      \new Voice = "bassus" << \global \bassusMusic >>
    >>
    \new Lyrics \lyricsto "bassus" \bassusVerseA
    \new Lyrics \lyricsto "bassus" \bassusVerseB
  >>
  \layout {
    \context { \Voice melismaBusyProperties = #'() }
  }
}

% MIDI separat (ohne Wiederholungs-/Layout-Ballast)
\score {
  \new ChoirStaff <<
    \new Staff \with { midiInstrument = "choir aahs" } << \global \cantusMusic >>
    \new Staff \with { midiInstrument = "choir aahs" } << \global \altusMusic >>
    \new Staff \with { midiInstrument = "choir aahs" } << \global \tenorMusic >>
    \new Staff \with { midiInstrument = "choir aahs" } << \global \bassusMusic >>
  >>
  \midi { \tempo 2 = 72 }
}