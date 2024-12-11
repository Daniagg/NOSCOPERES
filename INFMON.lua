        local Players = game:GetService("Players")
        local LocalPlayer = Players.LocalPlayer
        local stats = LocalPlayer:WaitForChild("stats")
        local Money = stats:WaitForChild("Money")

        local function updateMoney(newMoney)
            Money.Value = newMoney
        end

        updateMoney(999999) --  Замените 100 на нужное значение или используйте переменную
        end)
        task.wait()
