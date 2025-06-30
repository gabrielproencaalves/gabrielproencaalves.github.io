.RECIPEPREFIX = >

all: index \
     404/index \
     estudos-pessoais/index \
     estudos-pessoais/a-leitura/index \
     estudos-pessoais/como-aprender/index \
     estudos-pessoais/recursos-para-o-enem/index \
     faq/index \
     pentecostalismo-classico/index \
     pentecostalismo-classico/terminologia-crista/index

index:
> ./Makepage index.md
> sed -i index.html \
> -e '/giscus/d' \
> -e '/nav/d' \
> -e '/last-modified/d' \
> -e '/tabela\.css/d'

404/index:
> ./Makepage 404/index.md
> sed -i 404/index.html \
> -e '/giscus/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/tabela\.css/d'

estudos-pessoais/index:
> ./Makepage estudos-pessoais/index.md
> sed -i estudos-pessoais/index.html \
> -e '/giscus/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/tabela\.css/d'

estudos-pessoais/a-leitura/index:
> ./Makepage estudos-pessoais/a-leitura/index.md
> sed -i estudos-pessoais/a-leitura/index.html \
> -e '/nav arrow/d' \
> -e '/tabela\.css/d'

estudos-pessoais/como-aprender/index:
> ./Makepage estudos-pessoais/como-aprender/index.md
> sed -i estudos-pessoais/como-aprender/index.html \
> -e '/nav arrow/d' \
> -e '/tabela\.css/d'

estudos-pessoais/recursos-para-o-enem/index:
> ./Makepage estudos-pessoais/recursos-para-o-enem/index.md
> sed -i estudos-pessoais/recursos-para-o-enem/index.html \
> -e '/nav arrow/d'

estudos-pessoais/agradecimentos/index:
> ./Makepage estudos-pessoais/agradecimentos/index.md
> sed -i estudos-pessoais/agradecimentos/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d'

faq/index:
> ./Makepage faq/index.md
> sed -i faq/index.html \
> -e '/nav arrow/d' \
> -e '/tabela\.css/d'

musica/index:
> ./Makepage musica/index.md
> sed -i musica/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/giscus/d'

musica/clarinete/index:
> ./Makepage musica/clarinete/index.md
> sed -i musica/clarinete/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/giscus/d'

pentecostalismo-classico/index:
> ./Makepage pentecostalismo-classico/index.md
> sed -i pentecostalismo-classico/index.html \
> -e '/giscus/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/tabela\.css/d'

pentecostalismo-classico/terminologia-crista/index:
> ./Makepage pentecostalismo-classico/terminologia-crista/index.md
> sed -i pentecostalismo-classico/terminologia-crista/index.html \
> -e '/nav arrow/d' \
> -e '/tabela\.css/d'

pentecostalismo-classico/cronologia-dos-livros-biblicos/index:
> ./Makepage pentecostalismo-classico/cronologia-dos-livros-biblicos/index.md
> sed -i pentecostalismo-classico/cronologia-dos-livros-biblicos/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d'

quem-sou-eu/index:
> ./Makepage quem-sou-eu/index.md
> sed -i quem-sou-eu/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/giscus/d'

quem-sou-eu/formacao-academica/index:
> ./Makepage quem-sou-eu/formacao-academica/index.md
> sed -i quem-sou-eu/formacao-academica/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/giscus/d'

tecnologia/index:
> ./Makepage tecnologia/index.md
> sed -i tecnologia/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/giscus/d'

tecnologia/graphviz/index:
> ./Makepage tecnologia/graphviz/index.md
> sed -i tecnologia/graphviz/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d'
