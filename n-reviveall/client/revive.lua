TriggerEvent('es:addGroupCommand', 'reviveall', 'mod', function(source, args, user)
    TriggerClientEvent('esx_ambulancejob:revive', -1)
end, {help = _U('revive_help')})