-- ~ بنعال  الزاحف كنافة .

-- ~ هذي لك يا عربي يا اخو الشرموطة ! تبيع السكربت ببيع امك يبن القحبه المنيوكة العايبة من كل بيت دعارة دايرة .

-- ~ Discord: Skull#2222

-- ~ Publisher: Skull The Third .

-- ~ Author: alza7f KNFH .

RPC.register("np-music:openApp", function(pSource)
    exports["np-ui"]:openApplication("musicplayer", { url = info.url })
end)

RPC.register("np-music:closeApp", function(pSource)
    exports["np-ui"]:closeApplication("musicplayer", true)
end)

RPC.register("np-music:addMusicEntry", function(pSource, data, cb)
    cb({ data = {}, meta = { ok = true, message = '' } })
    -- info.url / info.id .
end)

RPC.register("np-music:createMusicTapes", function(pSource, data, cb)
    cb({ data = {}, meta = { ok = true, message = '' } })
end)

RPC.register("np-music:recordPlay", function(pSource, info)
    local info = json.decode(info)
    local characterId = exports["isPed"]:isPed('cid')
end)

RPC.register("np-music:getSongOptions", function(pSource, pParams, business)
    
end)