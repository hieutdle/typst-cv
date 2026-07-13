ROOT := $(CURDIR)

export TYPST_ROOT := $(ROOT)

.PHONY: help resume doc test update package install install-preview uninstall uninstall-preview ci clean

help:
	@printf '%s\n' \
		'Available targets:' \
		'  make resume             Compile template/resume.typ to resume.pdf' \
		'  make doc                Compile docs/manual.typ to docs/manual.pdf' \
		'  make test               Run typst-test' \
		'  make update             Update typst-test snapshots' \
		'  make package TARGET=... Package the library to a target namespace' \
		'  make install            Install the library with @local prefix' \
		'  make install-preview    Install the library with @preview prefix' \
		'  make uninstall          Uninstall the @local package' \
		'  make uninstall-preview  Uninstall the @preview package' \
		'  make ci                 Run tests and build docs' \
		'  make clean              Remove generated PDFs'

resume:
	typst compile --root "$(ROOT)" --font-path ./fonts ./template/resume.typ resume.pdf

doc:
	typst compile docs/manual.typ docs/manual.pdf

test:
	typst-test run $(ARGS)

update:
	typst-test update $(ARGS)

package:
	@test -n "$(TARGET)" || { echo 'TARGET is required, e.g. make package TARGET=@local'; exit 1; }
	./scripts/package "$(TARGET)"

install:
	./scripts/package "@local"

install-preview:
	./scripts/package "@preview"

uninstall:
	./scripts/uninstall "@local"

uninstall-preview:
	./scripts/uninstall "@preview"

ci: test doc

clean:
	rm -f resume.pdf docs/manual.pdf
