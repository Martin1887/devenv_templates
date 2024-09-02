{ pkgs, lib, config, inputs, ... }:

{
  packages = with pkgs; [
    cmake
    clang-tools
    valgrind
  ];
}
