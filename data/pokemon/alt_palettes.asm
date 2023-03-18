; PureRGBnote: ADDED: these are palettes alternate palette pokemon will use instead of the normal palette in palettes.asm

AltMonsterPalettes: ; pokemon have alternate palettes depending on where you encounter them
	table_width 1, AltMonsterPalettes
	db PAL_MEWMON    ; MISSINGNO
	db PAL_BLUEGREENMON  ; BULBASAUR
	db PAL_BLUEGREENMON  ; IVYSAUR
	db PAL_BLUEGREENMON  ; VENUSAUR
	db PAL_BLACKMON    ; CHARMANDER
	db PAL_BLACKMON    ; CHARMELEON
	db PAL_BLACKMON    ; CHARIZARD
	db PAL_BLUEMON   ; SQUIRTLE
	db PAL_BLUEMON   ; WARTORTLE
	db PAL_BLUEMON   ; BLASTOISE
	db PAL_BLUEMON  ; CATERPIE
	db PAL_BLUEMON  ; METAPOD
	db PAL_0F   ; BUTTERFREE
	db PAL_GREENMON ; WEEDLE
	db PAL_GREENMON ; KAKUNA
	db PAL_GREENMON ; BEEDRILL
	db PAL_REDBAR  ; PIDGEY
	db PAL_REDBAR  ; PIDGEOTTO
	db PAL_REDBAR  ; PIDGEOT
	db PAL_WHITEMON ; RATTATA
	db PAL_WHITEMON ; RATICATE
	db PAL_BLACKMON  ; SPEAROW
	db PAL_BLACKMON  ; FEAROW
	db PAL_REDMON ; EKANS
	db PAL_REDMON ; ARBOK
	db PAL_BLUEMON ; PIKACHU
	db PAL_BLUEMON ; RAICHU
	db PAL_GREYMON  ; SANDSHREW
	db PAL_BLACKMON  ; SANDSLASH
	db PAL_PURPLEMON ; NIDORAN_F
	db PAL_PURPLEMON ; NIDORINA
	db PAL_PURPLEMON ; NIDOQUEEN
	db PAL_BLUEMON   ; NIDORAN_M
	db PAL_BLUEMON   ; NIDORINO
	db PAL_BLUEMON   ; NIDOKING
	db PAL_GREYMON   ; CLEFAIRY
	db PAL_GREYMON   ; CLEFABLE
	db PAL_PURPLEMON    ; VULPIX
	db PAL_CYANMON ; NINETALES
	db PAL_PURPLEMON   ; JIGGLYPUFF
	db PAL_PURPLEMON   ; WIGGLYTUFF
	db PAL_GREENMON   ; ZUBAT
	db PAL_GREENMON   ; GOLBAT
	db PAL_REDMON  ; ODDISH
	db PAL_0F    ; GLOOM
	db PAL_0F    ; VILEPLUME
	db PAL_BLUEGREENMON  ; PARAS
	db PAL_BLUEGREENMON  ; PARASECT
	db PAL_REDMON  ; VENONAT
	db PAL_REDMON  ; VENOMOTH
	db PAL_BLACKMON  ; DIGLETT
	db PAL_BLACKMON  ; DUGTRIO
	db PAL_GREYMON ; MEOWTH
	db PAL_GREYMON ; PERSIAN
	db PAL_CYANMON   ; PSYDUCK
	db PAL_YELLOWMON ; GOLDUCK
	db PAL_WHITEMON  ; MANKEY
	db PAL_WHITEMON  ; PRIMEAPE
	db PAL_REDBAR    ; GROWLITHE
	db PAL_REDBAR    ; ARCANINE
	db PAL_GREYMON   ; POLIWAG
	db PAL_GREYMON   ; POLIWHIRL
	db PAL_GREYMON   ; POLIWRATH
	db PAL_MEWMON ; ABRA
	db PAL_MEWMON ; KADABRA
	db PAL_MEWMON ; ALAKAZAM
	db PAL_GREENMON   ; MACHOP
	db PAL_GREENMON   ; MACHOKE
	db PAL_GREENMON   ; MACHAMP
	db PAL_GREENBAR    ; BELLSPROUT
	db PAL_GREENBAR    ; WEEPINBELL
	db PAL_GREENBAR    ; VICTREEBEL
	db PAL_GREENMON   ; TENTACOOL
	db PAL_GREENMON   ; TENTACRUEL
	db PAL_REDBAR   ; GEODUDE
	db PAL_REDMON   ; GRAVELER
	db PAL_REDMON   ; GOLEM
	db PAL_BLUEMON   ; PONYTA
	db PAL_0F   ; RAPIDASH
	db PAL_CYANMON   ; SLOWPOKE
	db PAL_CYANMON   ; SLOWBRO
	db PAL_BLACKMON   ; MAGNEMITE
	db PAL_BLACKMON   ; MAGNETON
	db PAL_YELLOWMON  ; FARFETCHD
	db PAL_YELLOWMON  ; DODUO
	db PAL_REDMON  ; DODRIO
	db PAL_WHITEMON   ; SEEL
	db PAL_WHITEMON   ; DEWGONG
	db PAL_GREENMON ; GRIMER
	db PAL_GREENMON ; MUK
	db PAL_BLUEMON   ; SHELLDER
	db PAL_BLUEMON   ; CLOYSTER
	db PAL_BLACKMON ; GASTLY
	db PAL_BLACKMON ; HAUNTER
	db PAL_BLACKMON ; GENGAR
	db PAL_REDMON   ; ONIX
	db PAL_0F ; DROWZEE
	db PAL_0F ; HYPNO
	db PAL_BLUEMON    ; KRABBY
	db PAL_BLUEMON    ; KINGLER
	db PAL_BLUEMON    ; VOLTORB
	db PAL_BLUEMON    ; ELECTRODE
	db PAL_MEWMON   ; EXEGGCUTE
	db PAL_REDBAR  ; EXEGGUTOR
	db PAL_WHITEMON   ; CUBONE
	db PAL_WHITEMON   ; MAROWAK
	db PAL_GREYMON  ; HITMONLEE
	db PAL_WHITEMON  ; HITMONCHAN
	db PAL_PURPLEMON   ; LICKITUNG
	db PAL_GREENMON ; KOFFING
	db PAL_GREENMON ; WEEZING
	db PAL_BLACKMON   ; RHYHORN
	db PAL_BLACKMON   ; RHYDON
	db PAL_WHITEMON   ; CHANSEY
	db PAL_GREENMON   ; TANGELA
	db PAL_GREYMON  ; KANGASKHAN
	db PAL_0F   ; HORSEA
	db PAL_0F   ; SEADRA
	db PAL_BLUEMON    ; GOLDEEN
	db PAL_BLUEMON    ; SEAKING
	db PAL_PURPLEMON    ; STARYU
	db PAL_BLUEMON ; STARMIE
	db PAL_CYANMON   ; MR_MIME
	db PAL_REDMON  ; SCYTHER
	db PAL_0F    ; JYNX
	db PAL_WHITEMON ; ELECTABUZZ
	db PAL_CYANMON    ; MAGMAR
	db PAL_GREENMON  ; PINSIR
	db PAL_BLACKMON   ; TAUROS
	db PAL_BLUEMON    ; MAGIKARP
	db PAL_REDMON   ; GYARADOS
	db PAL_PINKMON   ; LAPRAS
	db PAL_CYANMON   ; DITTO
	db PAL_WHITEMON  ; EEVEE
	db PAL_0F   ; VAPOREON
	db PAL_REDMON ; JOLTEON
	db PAL_CYANMON    ; FLAREON
	db PAL_WHITEMON   ; PORYGON
	db PAL_BLUEGREENMON   ; OMANYTE
	db PAL_BLUEGREENMON   ; OMASTAR
	db PAL_BLACKMON  ; KABUTO
	db PAL_BLACKMON  ; KABUTOPS
	db PAL_WHITEMON   ; AERODACTYL
	db PAL_PINKMON    ; SNORLAX
	db PAL_CYANMON   ; ARTICUNO
	db PAL_WHITEMON ; ZAPDOS
	db PAL_BLUEMON    ; MOLTRES
	db PAL_REDMON   ; DRATINI
	db PAL_REDMON   ; DRAGONAIR
	db PAL_CYANMON    ; DRAGONITE
	db PAL_PURPLEMON ; MEWTWO
	db PAL_PINKMON   ; MEW
	assert_table_length NUM_POKEMON
