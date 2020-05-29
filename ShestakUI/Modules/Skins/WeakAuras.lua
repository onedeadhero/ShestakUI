local T, C, L, _ = unpack(select(2, ...))
if C.skins.weak_auras ~= true then return end

----------------------------------------------------------------------------------------
--	WeakAuras skin
----------------------------------------------------------------------------------------
local frame = CreateFrame("Frame")
frame:RegisterEvent("PLAYER_LOGIN")
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:SetScript("OnEvent", function()
	if not IsAddOnLoaded("WeakAuras") then return end

	local function Skin_WeakAuras(frame, type)
		if not frame.backdrop then
			if type == "icon" then
				frame:SetSize(frame:GetWidth() - 5, frame:GetHeight() - 5)
				frame:CreateBackdrop("Transparent")
				frame.backdrop:SetBackdropColor(0, 0, 0, 0)
				frame.backdrop:HookScript("OnUpdate", function(self)
					self:SetAlpha(self:GetParent().icon:GetAlpha())
				end)
			else
				frame:CreateBackdrop("Transparent")
				frame.backdrop:SetBackdropColor(0, 0, 0, 0)
			end
		end

		if frame.icon then
			frame.icon:SetTexCoord(0.1, 0.9, 0.1, 0.9)
			frame.icon.SetTexCoord = T.dummy
		end

		if frame.bar then
			frame.bar.fg:SetTexture(C.media.texture)
			frame.bar.bg:SetTexture(C.media.texture)
		end
	end

	for weakAura, _ in pairs(WeakAuras.regions) do
		if WeakAuras.regions[weakAura].regionType == "icon" or WeakAuras.regions[weakAura].regionType == "aurabar" then
			Skin_WeakAuras(WeakAuras.regions[weakAura].region, WeakAuras.regions[weakAura].regionType)
		end
	end
end)
