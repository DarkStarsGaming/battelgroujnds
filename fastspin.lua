local args = {
    [1] = "FruitsHandler",
    [2] = "Spin",
    [3] = {
        ["Type"] = "Fast"
    }
}

game:GetService("ReplicatedStorage").Replicator:InvokeServer(unpack(args)
