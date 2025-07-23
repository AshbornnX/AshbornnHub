local success, err = pcall(function()
    loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/9a6bce1832d24fc0"))()
end)

if not success then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ashborrn/AshborrnHub/refs/heads/main/key-system-backup"))()
end
