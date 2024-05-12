module("luci.controller.PolBan", package.seeall)
function index()
entry({"admin","services","PolBan"}, template("PolBan"), _("PolBan"), 55).leaf=true
end
