
if ~LootTracker then LootTracker = {}

--[[ string receivedBy, string itemName, integer quantity, integer itemSound, integer lootType, bool self --]]
function LootTracker.onLootAdded(receivedBy, itemName, quantity, itemSound, lootType, self)

    print(receivedBy, itemName, quantity, itemSound, lootType, self)

end

EVENT_MANAGER:RegisterForEvent("LootTracker" ,EVENT_COMBAT_EVENT ,LootTracker.onLootAdded)
