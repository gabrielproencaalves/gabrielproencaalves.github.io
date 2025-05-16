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
> ./makeart index.md
> sed -i index.html \
> -e '/giscus/d' \
> -e '/nav/d' \
> -e '/last-modified/d' \
> -e '/tabela\.css/d'

404/index:
> ./makeart 404/index.md
> sed -i 404/index.html \
> -e '/giscus/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/tabela\.css/d'

estudos-pessoais/index:
> ./makeart estudos-pessoais/index.md
> sed -i estudos-pessoais/index.html \
> -e '/giscus/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/tabela\.css/d'

estudos-pessoais/a-leitura/index:
> ./makeart estudos-pessoais/a-leitura/index.md
> sed -i estudos-pessoais/a-leitura/index.html \
> -e '/nav arrow/d' \
> -e '/tabela\.css/d'

estudos-pessoais/como-aprender/index:
> ./makeart estudos-pessoais/como-aprender/index.md
> sed -i estudos-pessoais/como-aprender/index.html \
> -e '/nav arrow/d' \
> -e '/tabela\.css/d'

estudos-pessoais/recursos-para-o-enem/index:
> ./makeart estudos-pessoais/recursos-para-o-enem/index.md
> sed -i estudos-pessoais/recursos-para-o-enem/index.html \
> -e '/nav arrow/d'

faq/index:
> ./makeart faq/index.md
> sed -i faq/index.html \
> -e '/nav arrow/d' \
> -e '/tabela\.css/d'

pentecostalismo-classico/index:
> ./makeart pentecostalismo-classico/index.md
> sed -i pentecostalismo-classico/index.html \
> -e '/giscus/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/tabela\.css/d'

pentecostalismo-classico/terminologia-crista/index:
> ./makeart pentecostalismo-classico/terminologia-crista/index.md
> sed -i pentecostalismo-classico/terminologia-crista/index.html \
> -e '/nav arrow/d' \
> -e '/tabela\.css/d'

pentecostalismo-classico/cronologia-dos-livros-biblicos/index:
> ./makeart pentecostalismo-classico/cronologia-dos-livros-biblicos/index.md
> sed -i pentecostalismo-classico/cronologia-dos-livros-biblicos/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d'

quem-sou-eu/index:
> ./makeart quem-sou-eu/index.md
> sed -i quem-sou-eu/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/last-modified/d' \
> -e '/giscus/d'

quem-sou-eu/formacao-academica/index:
> ./makeart quem-sou-eu/formacao-academica/index.md
> sed -i quem-sou-eu/formacao-academica/index.html \
> -e '/tabela\.css/d' \
> -e '/nav arrow/d' \
> -e '/giscus/d'
