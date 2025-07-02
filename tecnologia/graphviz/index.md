title: Graphviz: Um guia introdutório

# Graphviz: Um guia introdutório

## Introdução

Este guia possui como objetivo apresentar e explicar conhecimentos básicos para
o emprego do pacote de _software Graphviz_. No entanto, antes de expor
conceitos fundamentais e o modo de uso da _Graphviz_, pretendo resumir no
próximo tópico o que ela é e os seus principais usos.

### Definição e Usabilidade

Conforme a documentação oficial, a _Graphviz_ (contração de _graph
visualization_, isto é, em português, visualização de grafos) é um _software_
projetado para o desenho automático de grafos, isto é, de esquemas visuais
compostos essencialmente por nós e arestas -- conceitos posteriormente
definidos neste guia --, tornando essa ferramenta recomendada para o esboço da
organização de bancos de dados, a formalização de árvores genealógicas,
hierarquias, organogramas e heredogramas, engenharia de _software_, _design
web_ e para o planejamento de redes de micros, além de outras possíveis
finalidades mencionadas no site oficial do programa. Logo abaixo, estão alguns
exemplos de trabalhos feitos com o _software_.

![Um simples "Olá mundo"](https://graphviz.org/Gallery/directed/hello.svg)

![Árvore de análise notacional
matemática](https://graphviz.org/Gallery/directed/Genetic_Programming.svg)

![Diagrama do Núcleo
Linux](https://graphviz.org/Gallery/directed/Linux_kernel_diagram.svg)

## Instalação

Oficialmente, a _Graphviz_ é desenvolvida para _Windows_, _MacOs_ e
distribuições _Linux_, por meio de arquivos de instalação diferentes
disponíveis na seção de _downloads_ do site oficial localizada [neste
link](https://graphviz.org/download/). Por isso, é recomendável o acesso desse
endereço e a leitura das instruções da página, de acordo com o sistema
operacional em uso na máquina a ser utilizada.

## Uso Básico

Quando devidamente instalada, a _Graphviz_, sendo ela um pacote de ferramentas,
fornece os seguintes programas: _dot, neato, fdp, sfdp, circo, twopi, nop,
osage_ e _patchwork_. E todos estes possuem o objetivo de gerar grafos; no
entanto, formando esquemas visuais com elementos dispostos e organizados de
modos diferentes para adequar o resultado a necessidades distintas. Porém,
pretende-se demonstrar neste guia apenas o _dot_, pois ele basta para desenhar
os mais comuns tipos de grafos.

E, assim como as outras ferramentas embutidas na _Graphviz_, o _dot_, para
construir as imagens finais semelhantes às na introdução, lê um arquivo criado
pelo usuário contendo a descrição do grafo a ser desenhado, por meio de uma
linguagem de marcação também chamada _dot_, interpreta-o e, finalmente, salva o
esboço resultante em um arquivo de imagem.
