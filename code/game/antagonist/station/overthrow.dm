/datum/antagonist/usurp
	id = MODE_USURP
	role_text = "Usurpest"
	role_text_plural = "God Cultists"
	restricted_jobs = list(/datum/job/lawyer, /datum/job/captain, /datum/job/hos)
	protected_jobs = list(/datum/job/officer, /datum/job/warden, /datum/job/detective)
	blacklisted_jobs = list(/datum/job/ai, /datum/job/cyborg, /datum/job/chaplain)
	feedback_tag = "usurp_objective"
	welcome_text = "The Commandant is not the rightful owner of his crown! Overthrow him, and put your man in charge instead."
	victory_text = "The usupers win! A newCommandant is ruler now!"
	loss_text = "Usurpers have been defeated, the Commandant shall continue to rule!"
	victory_feedback_tag = "win - usurper win"
	loss_feedback_tag = "loss - Commandant was prevented from being usurped"
	flags = ANTAG_SUSPICIOUS | ANTAG_RANDSPAWN | ANTAG_VOTABLE
	hard_cap = 3
	hard_cap_round = 3
	initial_spawn_req = 2
	initial_spawn_target = 3