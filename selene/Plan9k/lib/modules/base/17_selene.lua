function start()
  local u = kernel.userspace
  if not u._selene then u._selene = {} end
  u._selene.liveMode = dofile("/etc/selene.cfg")
  if u._selene.liveMode then
    u._PROMPT = _PROMPT
  end

  u._selene.initDone = true
  local selene = u.require("selene")
  u._selene.initDone = false
  selene.load(u)
end