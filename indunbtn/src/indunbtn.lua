CHAT_SYSTEM('indunbtn ver 1.0.0 is loaded')

function INDUNBTN_ON_INIT(addon, frame)
--load settings.
  local c1, c2 = 1615,120;
  local f, e = io.open("../addons/indunbtn/settings.txt", "r");
  if (f ~= nil) then
    c1, c2 = f:read("*n", "*n");
    io.close(f);
  end

  -- set posision;
  ui.GetFrame("indunbtn"):SetPos(c1, c2);
end
