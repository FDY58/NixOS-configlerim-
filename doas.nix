{ ... }:

{
  security.doas = {
    enable = true;
    extraRules = [{
      users = [ "karen" ];
      keepEnv = true;
      persist = true;
    }];
  };
}
