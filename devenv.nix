{ pkgs, ... }:

{
  packages = [ pkgs.git pkgs.kubernetes-helm pkgs.argocd pkgs.kubectl pkgs.awscli2 ];
}
