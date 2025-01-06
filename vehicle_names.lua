CreateThread(function()
	-- You can add your vehicle names here
	AddTextEntry('vehicleModelName', 'Vehicle Name')

    -- You can also do it via the vehicles model hash. Use backticks for this.
	AddTextEntryByHash(`vehicleModelName`, "Vehicle Name")
end)

