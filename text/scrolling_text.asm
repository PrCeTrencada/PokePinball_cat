BallSavedText:
	scrolling_text_normal 5, 20, 0, 16
	db "BOLA SALVADA @"

ShootAgainText:
	scrolling_text_normal 4, 20, 0, 16
	db "TORNA A TREURE @"

EndOfBallBonusText:
	scrolling_text_normal 1, 20, 0, 19
	db "   BOLA PERDUDA @"

FieldMultiplierText:
	scrolling_text_normal 0, 20, 0, 20
	db "MULTIPL. CAMP    x0 @"
        
FieldMultiplierSpecialBonusText:
	scrolling_text_nopause 7, 51
	db "BONIF. MULTIPLICADOR CAMP @"
	
DigitsText1to8:
	scrolling_text 7, 51, 6, 20, 2, 15
	db "12345678 @"

BonusMultiplierText:
	scrolling_text_normal 0, 20, 0, 21
	db "MULTIPL. EXTRA   x0  @"
		
	      
	

ExtraBallText:
	scrolling_text_normal 5, 20, 0, 16
	db "BOLA EXTRA @"

ExtraBallSpecialBonusText:
	scrolling_text_nopause 7, 45
	db "BONIF. ESPECIAL BOLA EXTRA @"
	

DigitsText1to9:
	scrolling_text 7, 45, 5, 20, 2, 15
	db "123456789 @"

LetsGetPokemonText:
	scrolling_text_normal 1, 20, 0, 19
	db "ATRAPEM EL POKeMON! @"

PokemonRanAwayText:
	scrolling_text_normal 2, 20, 0, 19
	db "EL POKeMON HA FUGIT @"

PokemonCaughtSpecialBonusText:
	scrolling_text_nopause 7, 49
	db "BONIF. ESPECIAL CAPTURA @"

OneBillionText:
	scrolling_text 7, 46, 5, 20, 2, 19
	db "1,000,000,000 @"

HitText:
	stationary_text 4, 0, 64
	db "TOC: @"

Data_2a2a:
	stationary_text 8, 1, 64

	db $00, $00 ; unused

FlippedText:
	stationary_text 2, 0, 64
	db "BUMPER: @"

CatchModeTileFlippedScoreStationaryTextHeader:
	stationary_text 10, 1, 64

	db $00, $00 ; unused

JackpotText:
	stationary_text 2, 0, 180
	db "PREMI: @"

CatchModeJackpotScoreStationaryTextHeader:
	stationary_text 10, 1, 180

	db $00, $00 ; unused

YouGotAText:
	scrolling_text_nopause 4, 40
	db "HAS AGAFAT UN: @"

YouGotAnText:
	scrolling_text_nopause 4, 40
	db "HAS AGAFAT UN: @"

Data_2a79:
	scrolling_text 5, 30, 0, 20, 2, 17
	db "                 @"

Data_2a91:
	scrolling_text 5, 31, 0, 20, 2, 17
	db "                 @"

StartTrainingText:
	scrolling_text_normal 3, 20, 0, 18
	db "A ENTRENAR! @"

FindItemsText:
	scrolling_text_normal 5, 20, 0, 16
	db "BUSCA OBJECTES @"

EvolutionFailedText:
	scrolling_text_normal 2, 20, 0, 19
	db "EVOLUCIO FALLIDA @"

ItEvolvedIntoAText:
	scrolling_text_nopause 5, 38
	db "HA EVOLUCIONAT A @"

ItEvolvedIntoAnText:
	scrolling_text_nopause 5, 39
	db "HA EVOLUCIONAT A @"

Data_2b1c:
	scrolling_text 5, 38, 0, 20, 2, 17
	db "                 @"

Data_2b34:
	scrolling_text 5, 39, 0, 20, 2, 17
	db "                 @"

EvolutionSpecialBonusText:
	scrolling_text_nopause 7, 44
	db "BONIF. ESPECIAL EVOLUCIO @"

Data_2b6b:
	scrolling_text 7, 44, 6, 20, 2, 15
	db "12345678 @"

PokemonIsTiredText:
	scrolling_text_normal 2, 20, 0, 19
	db "POKeMON CANSAT @"

ItemNotFoundText:
	scrolling_text_normal 3, 20, 0, 18
	db "OBJECTE NO TROBAT @"

PokemonRecoveredText:
	scrolling_text_normal 1, 20, 0, 19
	db "POKeMON RECUPERAT @"

TryNextPlaceText:
	scrolling_text_normal 3, 20, 0, 18
	db "PROVA UN ALTRE LLOC @" ;TRY NEXT PLACE

YeahYouGotItText:
	scrolling_text_normal 2, 20, 0, 19
	db "SI! BEN FET! @"

EvolutionTypeGetTextPointers:
	dw GetThunderStoneText
	dw GetMoonStoneText
	dw GetFireStoneText
	dw GetLeafStoneText
	dw GetWaterStoneText
	dw GetLinkCableText
	dw GetExperienceText

GetExperienceText:
	scrolling_text_normal 3, 20, 0, 18
	db "AGAFA EXP @" 

GetFireStoneText:
	scrolling_text_normal 2, 20, 0, 19
	db "AGAFA PEDRA FOC @"

GetWaterStoneText:
	scrolling_text_normal 1, 20, 0, 19
	db "AGAFA PEDRA AIGUA @"

GetThunderStoneText:
	scrolling_text_normal 0, 20, 0, 20
	db "AGAFA PEDRA TRO @"

GetLeafStoneText:
	scrolling_text_normal 2, 20, 0, 19
	db "AGAFA PEDRA FULLA @"

GetMoonStoneText:
	scrolling_text_normal 2, 20, 0, 19
	db "AGAFA PEDRA LLUNA @" 

GetLinkCableText:
	scrolling_text_normal 2, 20, 0, 19
	db "AGAFA CABLE LINK @"


MapMoveFailedText:
	scrolling_text_normal 2, 20, 0, 18
	db "VIATGE FALLIT @"

ArrivedAtMapText:
	scrolling_text_nopause 5, 31
	db "HAS VIATJAT A @"
	

StartFromMapText:
	scrolling_text_nopause 4, 40
	db "COMENCEM PER @"
	


MapNames:
	dw PalletTownText
	dw ViridianCityText
	dw ViridianForestText
	dw PewterCityText
	dw MtMoonText
	dw CeruleanCityText
	dw VermilionSeasideText
	dw VermilionStreetsText
	dw RockMountainText
	dw LavenderTownText
	dw CeladonCityText
	dw CyclingRoadText
	dw FuchiaCityText
	dw SafariZoneText
	dw SaffronCityText
	dw SeafoamIslandsText
	dw CinnabarIslandText
	dw IndigoPlateauText

PalletTownText:
	scrolling_text 5, 31, 4, 20, 2, 16
	db "POBLE PALETA @"

ViridianCityText:
	scrolling_text 5, 31, 3, 20, 2, 17
	db " CIUTAT VERDA @"

ViridianForestText:
	scrolling_text 5, 31, 2, 20, 2, 18
	db "   BOSC VERD @"

PewterCityText:
	scrolling_text 5, 31, 4, 20, 2, 16
	db "CIUTAT GRISENCA @"

MtMoonText:
	scrolling_text 5, 31, 6, 20, 2, 14
	db "MONT LLUNA @"

CeruleanCityText:
	scrolling_text 5, 31, 3, 20, 2, 17
	db " CIUTAT CIAN @"

VermilionSeasideText:
	scrolling_text 5, 31, 0, 20, 2, 20
	db "   PORT ESCARLATA @"

VermilionStreetsText:
	scrolling_text 5, 31, 0, 20, 2, 20
	db "  CIUTAT VERMELLA @"

RockMountainText:
	scrolling_text 5, 31, 3, 20, 2, 17
	db "  TUNEL ROCOS @"

LavenderTownText:
	scrolling_text 5, 31, 3, 20, 2, 17
	db " POBLE LAVANDA @"

CeladonCityText:
	scrolling_text 5, 31, 4, 20, 2, 17
	db "CIUTAT TURQUESA @"

CyclingRoadText:
	scrolling_text 5, 31, 4, 20, 2, 17
	db "VIA CICLABLE @" ; *

FuchiaCityText:
	scrolling_text 5, 31, 4, 20, 2, 16
	db "CIUTAT FUCSIA @" 

SafariZoneText:
	scrolling_text 5, 31, 4, 20, 2, 16
	db "ZONA SAFARI @"

SaffronCityText:
	scrolling_text 5, 31, 4, 20, 2, 17
	db "CIUTAT SAFRA @"

SeafoamIslandsText:
	scrolling_text 5, 31, 2, 20, 2, 18
	db "ILLES ESCUMA @"

CinnabarIslandText:
	scrolling_text 5, 31, 2, 20, 2, 18
	db "ILLA GRANAT @"

IndigoPlateauText:
	scrolling_text 5, 31, 3, 20, 2, 18
	db "ALTIPLA ATZUR @"

GoToDiglettStageText:
	scrolling_text_normal 0, 20, 0, 20
	db "NIVELL TALPI @" 

GoToGengarStageText:
	scrolling_text_normal 1, 20, 0, 20
	db "NIVELL MALOMBRA @"

GoToMewtwoStageText:
	scrolling_text_normal 1, 20, 0, 20
	db "NIVELL OMEGAT @"

GoToMeowthStageText:
	scrolling_text_normal 1, 20, 0, 20
	db "NIVELL PELAGAT @"

GoToSeelStageText:
	scrolling_text_normal 2, 20, 0, 19
	db "NIVELL FOKKI @"

EndGengarStageText:
	scrolling_text_normal 2, 20, 0, 19
	db "FI NIVELL MALOMBRA @"

EndMewtwoStageText:
	scrolling_text_normal 2, 20, 0, 19
	db "FI NIVELL OMEGAT @"

EndDiglettStageText:
	scrolling_text_normal 1, 20, 0, 19
	db "FI NIVELL TALPI @"

EndMeowthStageText:
	scrolling_text_normal 2, 20, 0, 19
	db "FI NIVELL PELAGAT @"

EndSeelStageText:
	scrolling_text_normal 3, 20, 0, 18
	db "FI NIVELL FOKKI @"

GengarStageClearedText:
	scrolling_text_normal 0, 20, 0, 21
	db "NIVELL MALOMBRA FET @"

MewtwoStageClearedText:
	scrolling_text_normal 0, 20, 0, 21
	db "NIVELL OMEGAT FET @"

DiglettStageClearedText:
	scrolling_text_normal -1, 20, 0, 21
	db "NIVELL TALPI FET @"

MeowthStageClearedText:
	scrolling_text_normal 0, 20, 0, 21
	db "NIVELL PELAGAT FET @"

SeelStageClearedText:
	scrolling_text_normal 1, 20, 0, 20
	db "NIVELL FOKKI FET @" 

NumPokemonCaughtText:
	db "  0 POKeMON AGAFATS@"

NumPokemonEvolvedText:
	db "  0 EVOLUCIONS@"

BellsproutCounterText:
	db "  0 TIJAFINA@"

DugtrioCounterText:
	db "  0 TRITALPI@"

CaveShotCounterText:
	db "  0 LOTERIES@"

SpinnerTurnsCounterText:
	db "  0 TOCS BUMPER@"

BonusPointsText:
	db " BONIF.@"

SubtotalPointsText:
	db " SUBTOTAL@"

MultiplierPointsText:
	db " MULTIPLICADOR@"

TotalPointsText:
	db " TOTAL@"

ScoreText:
	db " PUNTS@"

GameOverText:
	db "  FI DE LA PARTIDA     @"

PsyduckCounterText:
	db "  0 MIGRANEC@"

PoliwagCounterText:
	db "  0 CULLERET@"

CloysterCounterText:
	db "  0 CLOTXELADA@"

SlowpokeCounterText:
	db "  0 LENTOFOL@"
