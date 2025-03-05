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
    # Uncomment if ltex-ls-plus not available system-wide.
    # Languatetool is bundled with ltex-ls-plus, so probably not needed.
    # pkgs.ltex-ls-plus
    # pkgs.languagetool
    pkgs.texlivePackages.latexindent
    pkgs.texlivePackages.latexpand
  ];
}
