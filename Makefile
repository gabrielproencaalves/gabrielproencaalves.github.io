.RECIPEPREFIX = >

all: index \
     404/index \
     estudos-pessoais/index \
     estudos-pessoais/a-leitura/index \
     estudos-pessoais/como-aprender/index \
     faq/index \
     pentecostalismo/index \
     pentecostalismo/terminologia-crista/index

index:
> ./makeart index.md
> sed -i index.html \
> -e '/.*giscus.*/d' \
> -e '/nav/d'

404/index:
> ./makeart 404/index.md
> sed -i 404/index.html \
> -e '/giscus/d' \
> -e '/nav arrow/d'

estudos-pessoais/index:
> ./makeart estudos-pessoais/index.md
> sed -i estudos-pessoais/index.html \
> -e '/giscus/d' \
> -e '/nav arrow/d'

estudos-pessoais/a-leitura/index:
> ./makeart estudos-pessoais/a-leitura/index.md
> sed -i estudos-pessoais/a-leitura/index.html \
> -e '/nav arrow/d'

estudos-pessoais/como-aprender/index:
> ./makeart estudos-pessoais/como-aprender/index.md
> sed -i estudos-pessoais/como-aprender/index.html \
> -e '/nav arrow/d'

faq/index:
> ./makeart faq/index.md
> sed -i faq/index.html \
> -e '/nav arrow/d'

pentecostalismo/index:
> ./makeart pentecostalismo/index.md
> sed -i pentecostalismo/index.html \
> -e '/giscus/d' \
> -e '/nav arrow/d'

pentecostalismo/terminologia-crista/index:
> ./makeart pentecostalismo/terminologia-crista/index.md
> sed -i pentecostalismo/terminologia-crista/index.html \
> -e '/nav arrow/d'
