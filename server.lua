RegisterCommand("aop", function(source, args, rawCommand)
    if IsPlayerAceAllowed(source, "AOP-StaffCommands") then
        if #args >= 0 then
            WCurAop = table.concat(args, " ")
            TriggerClientEvent("") 
        end
    end
end)
