presentacion: source/presentacion.md source/metadata.yaml template/default.beamer
	pandoc --toc --template template/default.beamer -Nt beamer source/presentacion.md source/metadata.yaml -o presentacion.pdf
