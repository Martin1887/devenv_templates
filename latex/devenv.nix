{ pkgs, lib, config, inputs, ... }:

{
  languages.texlive.enable = true;
  languages.texlive.packages = [
    "collection-basic"
    "collection-latex"
    "collection-pictures"
    "collection-fontutils"
    "collection-latexextra"
    "collection-latexrecommended"
    "collection-bibtexextra"
    "collection-mathscience"
    "standalone"
    "latexmk"
  ];
  packages = [
    pkgs.texlab
    pkgs.ltex-ls
    pkgs.languagetool
    pkgs.texlivePackages.latexindent
    pkgs.texlivePackages.latexpand
  ];
}
