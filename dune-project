(lang dune 3.0)

(name hello)

(generate_opam_files true)

(license ISC)

(authors
 "Anil Madhavapeddy <anil@recoil.org>"
 "Sora Morimoto <sora@morimoto.io>")

(maintainers
 "Anil Madhavapeddy <anil@recoil.org>"
 "Sora Morimoto <sora@morimoto.io>")

(source
 (github avsm/hello-world-action-ocaml))

(bug_reports "https://github.com/avsm/hello-world-action-ocaml/issues")

(homepage "https://github.com/avsm/hello-world-action-ocaml")

(documentation "https://github.com/avsm/hello-world-action-ocaml")

(package
 (name hello)
 (synopsis "A hello world example")
 (description "Hello, World!")
 (depends
  (alcotest :with-test)
  (ocamlformat
   (and
    (= 0.26.2)
    :with-dev-setup))
  (ocaml-lsp-server :with-dev-setup)))
