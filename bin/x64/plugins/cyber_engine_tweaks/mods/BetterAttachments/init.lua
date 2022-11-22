-- Better Attachments, Cyberpunk 2077 mod that removes debuffs from weapon attachments and scopes
-- Copyright (C) 2022 BurgersMcFly

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <https://www.gnu.org/licenses/>.

registerForEvent("onInit", function()

        TweakDB:SetFlat("Items.w_silencer_01_inline1.value", 0) 
        TweakDB:SetFlat("Items.w_silencer_01_inline3.localizedDescription", {}) 
       
   	    TweakDB:SetFlat("Items.w_silencer_02_inline2.value", 0) 
		
        TweakDB:SetFlat("Items.w_silencer_03_inline2.value", 0) 

        TweakDB:SetFlat("Items.w_silencer_04_inline1.value", 0) 
        TweakDB:SetFlat("Items.w_silencer_04_inline3.localizedDescription", {}) 
		
		TweakDB:SetFlat("Items.w_muzzle_brake_01_inline6.value", 0) 		

		
		TweakDB:SetFlat("Items.w_muzzle_brake_02_inline6.value", 0) 
		
												
		TweakDB:SetFlat("Items.w_muzzle_brake_03_inline2.value", 0) 

																	
		TweakDB:SetFlat("Items.w_muzzle_brake_07_inline6.value", 0) 	
		
																
		TweakDB:SetFlat("Items.w_muzzle_brake_09_inline2.value", 0) 	
		
		
		TweakDB:SetFlat("Items.w_muzzle_brake_10_inline2.value", 0) 		


end)



