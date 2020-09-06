local L = LANG.GetLanguageTableReference("english")

-- GENERAL ROLE LANGUAGE STRINGS
L[DEFECTIVE.name] = "Defective"
L["info_popup_" .. DEFECTIVE.name] = [[You are Defective! A Defective plays in the traitor team but looks like a detective to everyone.]]
L["body_found_" .. DEFECTIVE.abbr] = "They were Defective!"
L["search_role_" .. DEFECTIVE.abbr] = "This person was Defective!"
L["target_" .. DEFECTIVE.name] = "Defective"
L["ttt2_desc_" .. DEFECTIVE.name] = [[You are Defective! A Defective plays in the traitor team but looks like a detective to everyone.]]

-- OTHER ROLE LANGUAGE STRINGS
L["inform_everyone_" .. DEFECTIVE.name] = "Someone is Defective!"
L["prevent_inspection_exist_" .. DEFECTIVE.name] = "Inspection is unavailable because a Defective exists."
L["prevent_inspection_live_" .. DEFECTIVE.name] = "Inspection is unavailable because a Defective lives."
L["prevent_confirmation_exist_" .. DEFECTIVE.name] = "Confirmation is unavailable because a Defective exists."
L["prevent_confirmation_live_" .. DEFECTIVE.name] = "Confirmation is unavailable because a Defective lives."