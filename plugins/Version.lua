
do

function run(msg, matches)
  return [[ avatar_tg team ver1.1
مشخصات server
مموری رم 8گیگ
cpu 12
سازنده تیم 
@Ali_dev_avatar_TG
ادمین ها
@Silent_75
@avatar_sudo
]]
end

return {
  description = "Shows bot version", 
  usage = "ver: Shows bot version",
  patterns = {
    "^[Vv]er$",
    "^[Vv]ersion$",
    "^!avatar$",
    "^%avatar$",
    "^$avatar$",
   "^#avatar$",
   "^#avatar$",
   "^/avatar$",
   "^#avatar$",
  }, 
  run = run 
}

end
