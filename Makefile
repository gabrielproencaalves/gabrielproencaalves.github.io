.RECIPEPREFIX = >
INDEXES := $(shell ./Makescan)

.PHONY: $(INDEXES)
all: $(INDEXES)

index.md:
> ./Makepage index.md
> sed -i index.html \
> -e '/giscus/d' \
> -e '/nav/d' \
> -e '/last-modified/d' \
> -e '/tabela\.css/d' \
> -e '/imagens\.css/d'

404/index.md:
> ./Makepage 404/index.md
> sed -i 404/index.html \
> -e '/giscus/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/tabela\.css/d' \
> -e '/imagens\.css/d'

estudos-pessoais/index.md:
> ./Makepage estudos-pessoais/index.md
> sed -i estudos-pessoais/index.html \
> -e '/giscus/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/tabela\.css/d' \
> -e '/imagens\.css/d'

estudos-pessoais/a-leitura/index.md:
> ./Makepage estudos-pessoais/a-leitura/index.md
> sed -i estudos-pessoais/a-leitura/index.html \
> -e '/nav arrow/d' \
> -e '/tabela\.css/d' \
> -e '/imagens\.css/d'

estudos-pessoais/como-aprender/index.md:
> ./Makepage estudos-pessoais/como-aprender/index.md
> sed -i estudos-pessoais/como-aprender/index.html \
> -e '/nav arrow/d' \
> -e '/tabela\.css/d' \
> -e '/imagens\.css/d'

estudos-pessoais/leituras-recomendadas/index.md:
> ./Makepage estudos-pessoais/leituras-recomendadas/index.md
> sed -i estudos-pessoais/leituras-recomendadas/index.html \
> -e '/nav arrow/d' \
> -e '/imagens\.css/d' \
> -e '/tabela\.css/d'

estudos-pessoais/recursos-para-o-enem/index.md:
> ./Makepage estudos-pessoais/recursos-para-o-enem/index.md
> sed -i estudos-pessoais/recursos-para-o-enem/index.html \
> -e '/nav arrow/d' \
> -e '/imagens\.css/d'

estudos-pessoais/agradecimentos/index.md:
> ./Makepage estudos-pessoais/agradecimentos/index.md
> sed -i estudos-pessoais/agradecimentos/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/imagens\.css/d'

faq/index.md:
> ./Makepage faq/index.md
> sed -i faq/index.html \
> -e '/nav arrow/d' \
> -e '/tabela\.css/d' \
> -e '/imagens\.css/d'

musica/index.md:
> ./Makepage musica/index.md
> sed -i musica/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/giscus/d' \
> -e '/imagens\.css/d'

musica/clarinete/index.md:
> ./Makepage musica/clarinete/index.md
> sed -i musica/clarinete/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/giscus/d' \
> -e '/imagens\.css/d'

musica/clarinete/perguntas/index.md:
> ./Makepage musica/clarinete/perguntas/index.md
> sed -i musica/clarinete/perguntas/index.html \
> -e '/nav arrow/d' \
> -e '/imagens\.css/d' \
> -e '/tabela\.css/d'

pentecostalismo-classico/index.md:
> ./Makepage pentecostalismo-classico/index.md
> sed -i pentecostalismo-classico/index.html \
> -e '/giscus/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/tabela\.css/d' \
> -e '/imagens\.css/d'

pentecostalismo-classico/terminologia-crista/index.md:
> ./Makepage pentecostalismo-classico/terminologia-crista/index.md
> sed -i pentecostalismo-classico/terminologia-crista/index.html \
> -e '/nav arrow/d' \
> -e '/tabela\.css/d' \
> -e '/imagens\.css/d'

pentecostalismo-classico/cronologia-dos-livros-biblicos/index.md:
> ./Makepage pentecostalismo-classico/cronologia-dos-livros-biblicos/index.md
> sed -i pentecostalismo-classico/cronologia-dos-livros-biblicos/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/imagens\.css/d'

quem-sou-eu/index.md:
> ./Makepage quem-sou-eu/index.md
> sed -i quem-sou-eu/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/giscus/d' \
> -e '/imagens\.css/d'

quem-sou-eu/formacao-academica/index.md:
> ./Makepage quem-sou-eu/formacao-academica/index.md
> sed -i quem-sou-eu/formacao-academica/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/giscus/d' \
> -e '/imagens\.css/d'

tecnologia/index.md:
> ./Makepage tecnologia/index.md
> sed -i tecnologia/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/giscus/d' \
> -e '/imagens\.css/d'

tecnologia/graphviz/index.md:
> ./Makepage tecnologia/graphviz/index.md
> sed -i tecnologia/graphviz/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d'

pentecostalismo-classico/da-congregacao-crista-no-brasil/como-orar/index.md:
> ./Makepage pentecostalismo-classico/da-congregacao-crista-no-brasil/como-orar/index.md
> sed -i pentecostalismo-classico/da-congregacao-crista-no-brasil/como-orar/index.html \
> -e '/nav arrow/d' \
> -e '/imagens\.css/d' \
> -e '/tabela\.css/d'

pentecostalismo-classico/da-congregacao-crista-no-brasil/index.md:
> ./Makepage pentecostalismo-classico/da-congregacao-crista-no-brasil/index.md
> sed -i pentecostalismo-classico/da-congregacao-crista-no-brasil/index.html \
> -e '/nav arrow/d' \
> -e '/imagens\.css/d' \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/imagens\.css/d' \
> -e '/tabela\.css/d' \
> -e '/giscus/d'
