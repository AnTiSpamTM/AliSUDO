do

function run(msg, matches)
  return [[ 
تعرفه جدید قیمت های 
ربات اواتار
یک ماه 3t
دوماه5t
همیشگی 7t

در صورت خریدن یا سفارش ربات به لینک زیر مراجع نماید
https://telegram.me/joinchat/DKdhIz-XHa8u08f3ZZrZTA
]]
end

return {
  description = "Shows bot version", 
  usage = "ver: Shows bot version",
  patterns = {
    "^[Nn]erkh$",
    "^[Nn]erkh$",
    "^!nerkh$",
    "^%نرخ$",
    "^$نرخ اواتار$",
   "^#nerkh$",
   "^#nerkh$",
   "^/nerkh$",
   "^#nerkh$",
  }, 
  run = run 
}

end
