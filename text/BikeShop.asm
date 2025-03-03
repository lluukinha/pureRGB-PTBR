_BikeShopClerkWelcomeText::
	text "Oi! Bem-vindo à"
	line "nossa LOJA DE BIKES."

	para "Temos a BIKE"
	line "perfeita para você!"
	prompt

_BikeShopClerkDoYouLikeItText::
	text "É uma BIKE incrível!"
	line "Quer ficar com ela?"
	done

_BikeShopCantAffordText::
	text "Desculpe! Você não"
	line "tem dinheiro suficiente!"
	prompt

_BikeShopClerkOhThatsAVoucherText::
	text "Oh, isso é<...>"

	para "UM VALE-BIKE!" ; TODO: carregar nome do item no buffer?

	para "Certo! Aqui está!" ; TODO: usar um texto genérico de entrega?
	prompt

_BikeShopExchangedVoucherText::
	text "<PLAYER> trocou"
	line "o VALE-BIKE"
	cont "por uma BICICLETA.@"
	text_end

_BikeShopComeAgainText::
	text "Volte sempre"
	line "que quiser!"
	done

_BikeShopClerkHowDoYouLikeYourBicycleText::
	text "O que achou da"
	line "sua nova BICICLETA?"

	para "Você pode usá-la"
	line "na ROTA CICLÍSTICA"
	cont "e até em cavernas!"
	done

_CeruleanGymMistyTM11NoRoomText::
_BikeShopBagFullText::
	text "É melhor abrir"
	line "espaço para isso!"
	done

_BikeShopMiddleAgedWomanText::
	text "Uma BIKE simples"
	line "da cidade já é"
	cont "boa o suficiente!"

	para "Não dá para colocar"
	line "uma cesta de compras"
	cont "numa mountain bike!"
	done

_BikeShopYoungsterTheseBikesAreExpensiveText::
	text "Essas BIKES são"
	line "incríveis, mas"
	cont "são caríssimas!"
	done

_BikeShopYoungsterCoolBikeText::
	text "Uau! Sua BIKE é"
	line "muito legal!"
	done

_BikeShopBasketBikeText::
	text "Essa BIKE tem"
	line "uma cesta acoplada."
	para "Muito prática!"
	done

_BikeShopToolboxText::
	text "Uma caixa de"
	line "ferramentas para"
	cont "reparar BIKES!"
	para "Remendos para pneus,"
	line "uma bomba de ar,"
	cont "chaves hexagonais,"
	cont "um monte de ferramentas!"
	done

_BikeShopSignRightText::
	text "BEM-VINDO À"
	line "MILAGRE BIKE!"
	done

_BikeShopSignLeftText::
	text "MILAGRE BIKE"
	para "A líder da"
	line "revolução das bicicletas!"
	done

_BikeShopStatsText::
	text "Gráficos e dados"
	line "comparando várias"
	cont "BIKES diferentes!"
	para "Número de marchas,"
	line "absorção de impacto,"
	cont "confiabilidade<...>"
	done

_BikeShopArcade1Text::
	text "Uau!"
	para "É EXCITEBIKE!"
	para "Esse jogo é um"
	line "clássico!"
	para "É um dos favoritos"
	line "do meu pai!"
	para "Tem uma versão"
	line "de arcade?!"
	para "E ainda tem modo"
	line "para dois jogadores!"
	done

_BikeShopArcade2Text::
	text "Um jogo de arcade"
	line "de BMX freestyle!"
	para "Nossa, o ciclista"
	line "fez um backflip!"
	done

_BikeShopArcade3Text::
	text "Um jogo de arcade"
	line "8-bit estrelando um"
	cont "entregador de jornal"
	cont "de bicicleta!"
	para "Haha!"
	para "Ele jogou um jornal"
	line "pela janela de alguém!"
	done
