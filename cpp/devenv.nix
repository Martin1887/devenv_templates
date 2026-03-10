{ pkgs, lib, config, inputs, ... }:

{
  enterShell = ''
    export PATH="$PATH:${pkgs.vscode-extensions.vadimcn.vscode-lldb}/share/vscode/extensions/vadimcn.vscode-lldb/adapter"
  '';
  packages = with pkgs; [
    cmake
    clang-tools
    valgrind
    vscode-extensions.vadimcn.vscode-lldb
  ];
}
