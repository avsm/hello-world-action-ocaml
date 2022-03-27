# A Hello World OCaml Action

This is a simple Hello World repository using OCaml and Dune. It builds a
library called `hello` and an executable called `world` and a test case that
shows how to link in Alcotest.

It uses the [setup-ocaml GitHub Action](https://github.com/ocaml/setup-ocaml) to
set up an environment with the [opam](https://opam.ocaml.org) package manager
installed, and then executes the commands to install the OCaml dependencies for
this package, pin the source code, and finally upload the executable artefacts
built so they can be downloaded from the web UI.
