presentacion: source/presentacion.md source/metadata.yaml template/default.beamer
	pandoc --toc -Nt beamer source/presentacion.md source/metadata.yaml -o presentacion.pdf
