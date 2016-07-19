do

function run(msg, matches)
  return " لینک دعوت گروه ساپورت اواتار: \nhttps://telegram.me/joinchat/DKdhIz-XHa8u08f3ZZrZTA \n-------------------------------------\nChannel: @AVATAR_TG_TG"
  end
return {
  description = "shows support link", 
  usage = "tosupport : Return supports link",
  patterns = {
    "^support$",
    "^tosupport$",
    "^!tosupport$",
    "^/tosupport$",
    "^>tosupport$",
  },
  run = run
}
end
