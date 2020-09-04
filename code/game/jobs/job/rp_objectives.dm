//This is where all the RP objectives are stored for each job.

/datum/job/proc/get_rp_objectives()//Nothing by default. Each job has their own proc for this.
	if(objective_list.len)
		return pick(objective_list)


/datum/job/assistant
    New()
        objective_list = list(
            "Don't be a complete piece of shit.",
            "Acctually accomplish something useful.",
            "Kill yourself. It'll be better than actually playing the round.",
            "[title] is a horrible job and shouldn't be enabled. Off yourself now to save everyone the trouble."
        )

    
/datum/job/captain
    objective_list = list(
        "Ensure that your authority is actually respected today.",\
        "Ensure your heir lives through the end of the round.",\
        "It is the feast of St. Gunther! Hold a great feast in the main hall!"\

    )
    

/datum/job/hop
    objective_list = list(
        "Ensure the station obtains more money than it loses.",\
        "Ensure that everyone is doing their job properly."\

    )
    

/datum/job/cmo
    objective_list = list()
    

/datum/job/doctor
    objective_list = list()
    

/datum/job/chemist
    objective_list = list(
        "Make a profit off of illegal space drugs.",\
        "Ensure medical is supplied with enough drugs to keep everyone happy.",\

        
    )
    

/datum/job/scientist
    objective_list = list()
    

/datum/job/chief_engineer
    objective_list = list()
    

/datum/job/engineer
    objective_list = list()
    

/datum/job/hos
    objective_list = list(
        "Ensure the legs of every criminal are broken.",\
        "Protect the royal family at all costs. Ensure no harm is done to them today.",\
        "Finish the round without going into crit."\
    )
    

/datum/job/warden
    objective_list = list()
    

/datum/job/officer
    objective_list = list()
    

/datum/job/detective
    objective_list = list(
        "Solve at least one mystery."\
    )
    

/datum/job/janitor
    objective_list = list(
        "Become the most robust man on the station. Challenge those who doubt your robustness to an honorable duel.",\
        "Ensure the station has no dirt, or blood, or shit or vomit in it's halls before the shuttle comes.",\
        "Rid the entire station of pests and vermin, such as roaches or mice."\
    )
    

/datum/job/hydro
    objective_list = list()
    

/datum/job/bartender
    objective_list = list()
    

/datum/job/chef
    objective_list = list()
    

/datum/job/chaplain
    objective_list = list()
    

/datum/job/qm
    objective_list = list()
    

/datum/job/cargo_tech
    objective_list = list()
    

/datum/job/mining
    objective_list = list()
    

/datum/job/supreme_arbiter
    objective_list = list(
        "Brand at least one heretic.",\
        "Find out the names of all the heretics onboard the station today.",\
        "Recieve Verina's special blessing, via the <b>ritual</b>.")
    

/datum/job/arbiter
    objective_list = list()
    

/proc/get_heretic_rp_objectives()
    return pick(
        "Shit in the church, or the arbiter's HQ, and don't get caught.",\
        "Inconvience the arbiters at every step.",\
        "Do not spill your brothers and sisters' names.")