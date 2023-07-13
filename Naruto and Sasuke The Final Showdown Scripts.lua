gg.alert("Upgrade Basic Stats Skripsi 1914000021")

function START()
    menu = gg.choice ({"Naruto", "Sasuke"},nil)
    
    if menu == nil then else end
        menus = -1
        if menu == 1 then
            upgrade = gg.choice({"HP Upgrade", "ATK Upgrade", "DEF Upgrade", "CP Upgrade", "ALL Upgrade", "Revert Changes"},nil)
            if upgrade == 1 then
                gg.clearResults()
                gg.clearList()
                gg.getRanges()
                gg.searchNumber("3500;380;850;520",gg.TYPE_DWORD)
                gg.refineNumber("3500;380;850;520",gg.TYPE_DWORD)
                hasil_up = gg.getResults(500)
                gg.editAll("500000;380;850;520",gg.TYPE_DWORD) --HP BENER BERHASIL
                gg.alert("HP Upgrade Success")
            end
        end

            if upgrade == 2 then
                gg.clearResults()
                gg.clearList()
                gg.getRanges()
                gg.searchNumber("3500;380;850;520",gg.TYPE_DWORD)
                gg.refineNumber("3500;380;850;520",gg.TYPE_DWORD)
                hasil_up = gg.getResults(500)
                gg.editAll("3500;380;500000;520",gg.TYPE_DWORD) --ATK BENER BERHASIL
                gg.alert("ATK Upgrade Success")
            end
        

            if upgrade == 3 then
                gg.clearResults()
                gg.clearList()
                gg.getRanges()
                gg.searchNumber("3500;380;850;520",gg.TYPE_DWORD)
                gg.refineNumber("3500;380;850;520",gg.TYPE_DWORD)
                hasil_up = gg.getResults(500)
                gg.editAll("3500;380;850;500000",gg.TYPE_DWORD) --DEF BENER BERHASIL
                gg.alert("DEF Upgrade Success")
            end
        

            if upgrade == 4 then
                gg.clearResults()
                gg.clearList()
                gg.getRanges()
                gg.searchNumber("3500;380;850;520",gg.TYPE_DWORD)
                gg.refineNumber("3500;380;850;520",gg.TYPE_DWORD)
                hasil_up = gg.getResults(500)
                gg.editAll("3500;500000;850;520",gg.TYPE_DWORD) --CP YANG BERUBAH
                gg.alert("CP Upgrade Success")
            end

            if upgrade == 5 then
                gg.clearResults()
                gg.clearList()
                gg.getRanges()
                gg.searchNumber("3500;380;850;520",gg.TYPE_DWORD)
                gg.refineNumber("3500;380;850;520",gg.TYPE_DWORD)
                hasil_up = gg.getResults(500)
                gg.editAll("500000;500000;500000;500000",gg.TYPE_DWORD) 
                gg.alert("Upgrade ALL Stats Success")
            end

            if upgrade == 6 then
                gg.searchNumber("500000;350;1020;480",gg.TYPE_DWORD)
                gg.searchNumber("3400;350;500000;480",gg.TYPE_DWORD)
                gg.searchNumber("3500;380;850;500000",gg.TYPE_DWORD)
                gg.searchNumber("3500;500000;850;520",gg.TYPE_DWORD)
                gg.searchNumber("500000;500000;500000;500000",gg.TYPE_DWORD)
                revert_n = gg.getValues(hasil_up)
                revert_n = gg.setValues(hasil_up)
                gg.alert("Revert All Naruto Stats Success")
            end
        
    if menu == nil then else end
        menus = -1
        if menu == 2 then
            upgrade_sasuke = gg.choice({"HP Upgrade", "ATK Upgrade", "DEF Upgrade", "CP Upgrade", "ALL Upgrade", "Revert Changes"},nil)
            if upgrade_sasuke == 1 then
                gg.clearResults()
                gg.clearList()
                gg.getRanges()
                gg.searchNumber("3400;350;1020;480",gg.TYPE_DWORD)
                gg.refineNumber("3400;350;1020;480",gg.TYPE_DWORD)
                sasuke_up = gg.getResults(500)
                gg.editAll("550000;350;1020;480",gg.TYPE_DWORD) --HP BENER BERHASIL
                gg.alert("HP Upgrade Success")
            end
        end

            if upgrade_sasuke == 2 then
                gg.clearResults()
                gg.clearList()
                gg.getRanges()
                gg.searchNumber("3400;350;1020;480",gg.TYPE_DWORD)
                gg.refineNumber("3400;350;1020;480",gg.TYPE_DWORD)
                sasuke_up = gg.getResults(500)
                gg.editAll("3400;350;550000;480",gg.TYPE_DWORD) --ATK BENER BERHASIL
                gg.alert("ATK Upgrade Success")
            end
        

            if upgrade_sasuke == 3 then
                gg.clearResults()
                gg.clearList()
                gg.getRanges()
                gg.searchNumber("3400;350;1020;480",gg.TYPE_DWORD)
                gg.refineNumber("3400;350;1020;480",gg.TYPE_DWORD)
                sasuke_up = gg.getResults(500)
                gg.editAll("3400;350;1020;550000",gg.TYPE_DWORD) --DEF BENER BERHASIL
                gg.alert("DEF Upgrade Success")
            end
        

            if upgrade_sasuke == 4 then
                gg.clearResults()
                gg.clearList()
                gg.getRanges()
                gg.searchNumber("3400;350;1020;480",gg.TYPE_DWORD)
                gg.refineNumber("3400;350;1020;480",gg.TYPE_DWORD)
                sasuke_up = gg.getResults(500)
                gg.editAll("3400;550000;1020;480",gg.TYPE_DWORD) --CP YANG BERUBAH
                gg.alert("CP Upgrade Success")
            end

            if upgrade_sasuke == 5 then
                gg.clearResults()
                gg.clearList()
                gg.getRanges()
                gg.searchNumber("3400;350;1020;480",gg.TYPE_DWORD)
                gg.refineNumber("3400;350;1020;480",gg.TYPE_DWORD)
                sasuke_up = gg.getResults(500)
                gg.editAll("550000;550000;550000;550000",gg.TYPE_DWORD)
                gg.alert("Upgrade ALL Stats Success")
            end

            if upgrade_sasuke == 6 then
                gg.searchNumber("550000;350;1020;480",gg.TYPE_DWORD)
                gg.searchNumber("3400;350;550000;480",gg.TYPE_DWORD)
                gg.searchNumber("3400;350;1020;550000",gg.TYPE_DWORD)
                gg.searchNumber("3400;550000;1020;480",gg.TYPE_DWORD)
                gg.searchNumber("550000;550000;550000;550000",gg.TYPE_DWORD)
                revert_s = gg.getValues(sasuke_up)
                revert_s = gg.setValues(sasuke_up)
                gg.alert("Revert All Sasuke Stats Success")
            end
        end

while true do
    if gg.isVisible(true)then
        menus = 1
        gg.setVisible(false)
    end
    if menus == 1 then
        START()
    end
end