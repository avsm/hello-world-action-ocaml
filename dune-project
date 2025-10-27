(lang dune 3.18)

(name hello)

(generate_opam_files true)

(license ISC)
(maintainers "Anil Madhavapeddy <anil@recoil.org>" "Sora Morimoto <sora@morimoto.io>")
(authors "Anil Madhavapeddy <anil@recoil.org>" "Sora Morimoto <sora@morimoto.io>")
(source (github avsm/hello-world-action-ocaml))

(package
 (name hello)
 (synopsis "A hello world example")
 (description "Hello, World!")
 (depends
  (alcotest :with-test)
  (ocamlformat (and (= 0.28.1) :with-dev-setup))
  (ocaml-lsp-server :with-dev-setup)))
