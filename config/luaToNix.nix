let
  dir = ./lua;
  entries = builtins.readDir dir;

  luaFiles = builtins.filter (
    name: entries.${name} == "regular" && builtins.match ".*\\.lua" name != null
  ) (builtins.attrNames entries);

  luaContentRC = builtins.listToAttrs (
    map (name: {
      name = builtins.replaceStrings [ ".lua" ] [ "" ] name;
      value = builtins.readFile (dir + "/${name}");
    }) luaFiles
  );
in
{
  config.vim.luaConfigRC = luaContentRC;
}
