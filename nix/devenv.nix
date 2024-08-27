{ pkgs, lib, config, inputs, ... }:

{
  packages = with pkgs; [
    nixfmt-classic
    nil
  ];
}
