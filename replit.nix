{ pkgs }: {
    deps = [
      pkgs.cowsay
      pkgs.texlive.combined.scheme-full
      pkgs.httplz
      pkgs.texlab
    ];
}