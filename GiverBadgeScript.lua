local badgeID == "ID BADGE"
    local badgeService == game:GetService("BadgeService")

game.Players.PlayerAdded:Connect(function(player)
    wait(1)
    if not badgeService:UserHasBadge(player.UserID, badgeID) then
      badgeService:AwardBadge(player.UserID, badgeID)
    end
  end
end)
