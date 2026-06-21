# Inspeção dos Requisitos - Checklist

**Grupo revisor:** Cauã da Fonseca, Felipe Camargo, Leonardo Ruzza e Luis Gu  
**Projeto/grupo revisado:** Squad 2026.1 - Lucas Gabriel, Lívia Pontes, Raissa Albuquerque e Maria Carolyne (Projeto Valorant)

> [Baixar o documento original em PDF](Inspecao_de_Requisitos_Squad_2026.1.pdf?raw=1)

| ID | Descrição do requisito | Classe de defeito identificada | Comentários |
| :--: | :-- | :-- | :-- |
| RF01 | O usuário deve poder visualizar uma introdução clara sobre o que é Valorant. | Ambiguidade | “Introdução clara” é subjetivo. Não está definido o que constitui clareza: nível de linguagem, tamanho do texto, uso de imagens etc. |
| RF02 | O usuário deve poder entender o objetivo básico de uma partida de Valorant. | Omissão | O requisito descreve um resultado de aprendizado do usuário, não uma funcionalidade do sistema. Não especifica quais informações o sistema deve apresentar para atingir esse objetivo. |
| RF03 | O usuário deve poder consultar em quais plataformas Valorant está disponível. | Omissão | Não especifica o formato da informação (lista, seção dedicada, ícone) nem se as plataformas serão atualizadas caso o jogo seja lançado em novas plataformas. |
| RF04 | O usuário deve poder visualizar a ordem dos elos competitivos. | Omissão | Não define quais informações dos elos serão exibidas (nome, imagem, pontuação necessária). Também não há critério de aceite para “visualizar a ordem”. |
| RF05 | O usuário deve poder acessar a página inicial pelo menu do cabeçalho. | Sem defeito | Requisito claro e verificável. O comportamento esperado (menu do cabeçalho redireciona para a página inicial) está bem definido. |
| RF06 | O usuário deve poder acessar uma página própria sobre agentes pelo menu do cabeçalho. | Omissão | Não define o nome/rótulo do item de menu, nem descreve o conteúdo mínimo esperado nessa página de agentes. |
| RF07 | A página de agentes deve apresentar informações básicas sobre agentes de Valorant. | Ambiguidade | “Informações básicas” é vago. Não está definido quais campos/atributos são considerados básicos (nome, foto, habilidades, classe etc.). |
| RF08 | A página de agentes deve explicar as classes/funções dos agentes: Duelista, Iniciador, Controlador e Sentinela. | Inconsistência | A lista fixa de quatro classes entra em conflito com a evolução do jogo, que pode adicionar novas classes. O requisito não prevê extensão ou atualização dessa lista. |
| RF09 | O sistema deve exibir imagens relacionadas ao jogo, como logo, elos e elementos visuais dos agentes. | Omissão | Não especifica formato, resolução, fonte das imagens nem como o sistema se comporta caso alguma imagem não carregue (fallback). |
| RF10 | O conteúdo deve ser apresentado em uma linguagem simples para iniciantes. | Ambiguidade | “Linguagem simples para iniciantes” não é mensurável. Não há critério de aceite definido (por exemplo: nível de leitura ou ausência de jargão técnico não explicado). |

## Comentários Gerais

A maioria dos defeitos identificados concentra-se em ambiguidade e omissão. Requisitos como RF01, RF07 e RF10 utilizam termos subjetivos (“claro”, “básico”, “simples”) sem critérios de aceite mensuráveis. RF02 descreve um resultado de aprendizado do usuário em vez de uma funcionalidade do sistema. RF08 apresenta inconsistência por listar categorias fixas sem prever extensibilidade. Recomenda-se que cada requisito defina critérios verificáveis e que RF02 seja reescrito como funcionalidade concreta do sistema.

> **Observação:** quando terminar a revisão, devolva o arquivo preenchido para o grupo revisado.
