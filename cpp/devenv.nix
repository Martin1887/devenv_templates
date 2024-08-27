{ pkgs, lib, config, inputs, ... }:

{
  packages = with pkgs; [
    cmake
    clang
    clang-tools
  ];
}
