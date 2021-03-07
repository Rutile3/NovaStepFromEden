function Init(test)
  MakeSprite("WIXOSSIcon.png", PATH, "WIXOSSIcon");
  MakeSprite("WIXOSSIconBG.png", PATH, "WIXOSSIconBG");
  MakeBrand("WIXOSS");
  while (GetSprite("WIXOSSIconBG") == null) do
    WaitForFrames(1);
  end
  while (GetSprite("WIXOSSIcon") == null) do
    WaitForFrames(1);
  end
  SetBrandImage("WIXOSS", "WIXOSSIcon", "WIXOSSIconBG");
end