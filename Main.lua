local gamelist = {
    [286090429] = "ccArsenal"
}

for gameId, coco in pairs(gamelist) do
    if gameId == game.PlaceId then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/falseopx/coco-hub/Games/'..coco..'.lua'))()
    end
end
