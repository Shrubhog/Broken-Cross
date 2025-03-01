NDefines = {

NGame = {
	START_DATE = "1444.11.11",
	END_DATE = "1821.1.2",
	MAX_RANDOM_NEW_WORLD = "1492.1.1",

	GREAT_POWER_FRENZY_START = "1700.1.1",	-- Latest date for the start of the Great Power Frenzy (struggle).
	GREAT_POWER_FRENZY_WARMUP_MONTHS = 600,	-- How many months does it take for the Great Power Frenzy to reach full potency after starting.
	GREAT_POWER_FRENZY_QUICKSTART = 0,		-- Can the Great Power Frenzy start early due to one alliance block becoming too powerful?

	AGE_USHER_IN_TIME = 120,				-- how many months progress for a new age needs.

	MAX_COLONIAL_NATIONS = 75,				-- Max is 100
	MAX_CLIENT_STATES = 100,				-- Max is 100 -- TODO: Lower this to 75 after 1.18 (used to start at K75 for some reason)
	MAX_ESTATE_COUNTRIES = 50,				-- Max is 100
	MAX_TRADING_CITIES = 75,				-- Max is 100
	MAX_CUSTOM_COUNTRIES = 75,				-- Max is 100
	MAX_OBSERVERS = 10,						-- Max is 100

	SIZE_LIMIT_FOR_ISLANDS = 25000,			-- Threshold in pixels to define what is an island and what is a continent

	DAYS_BEHIND_PAUSE = 25,					-- In multiplayer, if the slowest player is lagging behind this amount of days, the game will pause
	DAYS_BEHIND_LOWER_SPEED = 10,			-- In multiplayer, if the slowest player is lagging behind this amount of days, the game will slow down
},

NDiplomacy = {
	CHANGE_RIVAL_YEARS = 25,
	CONDOTTIERI_MIN_DURATION = 18,					-- Minimum duration for Condottieri agreements that must be paid for in advance and that cannot be cancelled.
	UNCONDITIONAL_SURRENDER_MONTHS = 2,				-- Months before unconditional surrender starts having an effect on Call for Peace. Set to negative values to disable feature.
	SHAREMAP_PRESTIGE_TRANSFER_LOSE = -15,				-- Prestige transferred for the Request to Share Maps diplomatic action.
	SHAREMAP_PRESTIGE_TRANSFER_GAIN = 10,				-- Prestige transferred for the Request to Share Maps diplomatic action.
	TRADE_LEAGUE_MIN_PRESTIGE_OLD_LEADER = -50,		-- Minimum required prestige to stay leader of a Trade League.
	TRADE_LEAGUE_MIN_PRESTIGE_NEW_LEADER = 20,		-- Minimum required prestige to become the new leader of a Trade League when the old one is resigned.
	TRADE_LEAGUE_BREAK_OPINION = -50,				-- AI will leave a Trade League if their opinion of you falls below this value.

	PRESS_SAILORS_FRACTION = 0.2,


	TREASURE_FLEET_OPINION_HIT = -25,				-- Opinion hit from pirating trasure flet max (scaled by gold pirated / 50).
	DISHONORABLE_PEACE_MONTHS = 12,					-- See DISHONORABLE_PEACE_WARSCORE. Set to 0 to entirely disable the feature.
	DISHONORABLE_PEACE_WARSCORE = -10,				-- If you have more than this amount of individual warscore, peacing out within DISHONORABLE_PEACE_MONTHS of war start counts as a dishonorable act and incurs a CALL_ALLY_DECLINE_PRESTIGE_PENALTY hit.

	DAYS_TO_DECLARE_WAR = 30,						-- Days from start of game before you can DOW anyone

	INCREASE_TRUST_COST = 10,						-- Cost in favors to increase trust
	INCREASE_TRUST_AMOUNT = 5,						-- Amount of trust per increase
	PREPARE_FOR_WAR_COST = 10,						-- Cost in favors to ask AI to prepare for war
	PREPARE_FOR_WAR_MONTHS = 12,					-- Number of months AI will prepare for war
	CALL_TO_ARMS_COST = 10,							-- Cost in favors to call ally to arms when you're not promising them territory
	FAVORS_LAND_DIVIDER = 2,						-- How many favors do you get for giving other countries land? (divider on development)
	DISHONOR_CALL_TRUST_CALLER = 20,				-- How much trust is lost from dishonoring a call to arms (with caller)
	DISHONOR_CALL_TRUST = 5,						-- How much trust is lost from dishonoring a call to arms (with everyone else)
	EXCOMMUNICATE_TRUST = 10,
	INSULT_TRUST = 5,
	CLAIM_THRONE_TRUST = 25,
	BROKE_LAND_PROMISE_YEARS = 30,

	FAVOR_GAIN_WARSCORE_FACTOR = 20,				-- Favors gained for giving land is scaled relative to this actual warscore cost (so more favors for bigger chunks of land)
	FAVOR_GAIN_FOR_LAND = 10,						-- Favors gained for giving land (scales with how much they actually got relative to participation)
	FAVOR_GAIN_FOR_HELP = 20,						-- Amount of favors gained for helping allies in wars (based on war contribution relative to their power)
	TRUST_PENALTY_FOR_NO_LAND = 20,					-- Trust penalty for not being given as much land as they expected in peace deal (scales with how much they actually got relative to participation)
	TRUST_PENALTY_FOR_SEPARATE_PEACE = 10,			-- Trust penalty for signing a separate peace

	OFFENSIVE_WAR_COOLDOWN = 10,					-- Years between when you can call a country into an offensive war on your behalf
	MAX_CLIENT_STATES = 10,							-- Max client states for one country

	ALLOW_LEADER_DEMAND_TOGGLE = 0,					-- Whether or not player is allowed to set if warleader can negotiate for them
	VASSALIZE_BASE_DEVELOPMENT_CAP = 100, 			-- Countries with more total development than this cannot be vassalized

	MARCH_BASE_DEVELOPMENT_CAP = 200, 				-- Countries with more total development than this cannot be made into a march

	MARCH_DEVELOPMENT_FRACTION = 0.25,


	PEACE_IMPACT_ADM_SCORE = 0.25,
	PEACE_IMPACT_DIP_SCORE = 0.25,
	PEACE_IMPACT_MIL_SCORE = 0.25,

	AUTONOMY_WARSCORE_COST_MODIFIER = 0.33,			-- How much autonomy reduces score by (at 1, 50% autonomy = 50% reduction)


	NUM_POSSIBLE_RIVALS = 3,
	RIVAL_PRESTIGE_BONUS = 0.25,
	RIVAL_SPY_OFFENCE = 0.25,
	SPY_NETWORK_DISTANCE_EFFECT = 0.1,			-- Mutiplied by distance between capitals to get penalty
	OVEREXTENSION_THRESHOLD = 1.0,				-- at which threshold you can get events
	OVEREXTENSTION_POLL_BASE = 365,				-- days between at lower.
	OVEREXTENSTION_POLL_CHANGE = 0.05,				-- each % reduces with this.
	RIVAL_PEACE_COST_REDUCTION = -0.33,
	MAX_PEACE_TREATY_COST = 200,					-- in diplo power
	DESIRED_NUM_OF_ELECTORS = 7,
	MAX_FREE_CITIES = 8,
	MIN_NUM_ELECTORS_FOR_REMOVE_ELECTORATE = 2,		-- Limit is inclusive.
	HRE_PRINCE_AUTHORITY_THRESHOLD = 25,			-- Threshold below which you lose IA, and above which you gain it
	IMPERIAL_AUTHORITY_FROM_PRINCES = 0.04,			-- Scales to threshold
	HRE_FOREIGN_CONTROL_PENALTY = -0.005,			-- Each foreign-controlled province in the empire (owned or vassalised) lowers IA by this amount
	HRE_HERETIC_PENALTY = -0.01,					-- Per heretic prince (halved by Peace of Westphalia)
	LACK_OF_ELECTORS_HIT = -0.1,					-- Also applied to vassalized electors
	IMPERIAL_REFORM_COST = 50,						-- Minium Cost of enacting a new reform.
	CELESTIAL_EMPIRE_REFORM_COST = 70,				-- Mandate cost of enacting a new reform for the Emperor of China.
	CELESTIAL_EMPIRE_REFORM_STABILITY_COST = 1,		-- Stability cost of enacting a new reform for the Emperor of China
	CELESTIAL_EMPIRE_REFORM_MIN_VALUE = 80,		-- Minimum value of Mandate above which new reforms can be enacted.
	DEFENDER_OF_FAITH_COST = 500, 					-- _DDEF_DEFENDER_OF_FAITH_COST_
	DEFENDER_OF_FAITH_MONTHS = 24, 					-- _DDEF_DEFENDER_OF_FAITH_MONTHS_ (Minimum months before it can be taken from another country with less prestige)
	AMOUNT_OF_ACTIVE_CARDINALS = 7, 				-- Number of active Cardinals
	AMOUNT_OF_FUTURE_CARDINALS = 5, 				-- Number of future Cardinals
	EXCOMMUNICATE_ACTION_MONTHS = 36, 				-- Excommunication "cooldown" (months)
	CRUSADE_TIMEOUT_YEARS = 30, 					-- Crusade timeout (years)
	WE_IMPACT_ON_ANNEX_INTEGRATE = -0.05,			-- multiplied with current WE
	EMPEROR_VOTE_DAYS = 60,	 						-- _DDEF_EMPEROR_VOTE_DAYS_; "Cooldown" until Electors can change their vote again.
	TRUCE_YEARS = 5, 								-- _DDEF_TRUCE_YEARS_; Years of Truce
	SCALED_TRUCE_YEARS = 10,						-- Additional years of truce based on % of warscore taken in war (100% warscore = full scaled truce years)
	WARNING_YEARS = 20,								-- Years before warning expire
	ANNUL_TREATIES_YEARS = 10,						-- Years before annul treaties expire
	COALITION_YEARS = 20,							-- Years before coalition expire
	GUARANTEE_YEARS = 20,							-- Years before guarantee expire
	REVANCHISM_MONTHLY_DECAY = 0.833,			-- about 20 years to decay all of it.
	MONARCH_GOV_CHANGE_LEGITIMACY_PENALTY = 0.0,	-- Penalty(%) on the legitimacy when changing gov type to the monarchy
	BASE_SPY_DISCOVERY_CHANCE = 0.25,
	JUSTIFY_TRADE_CONFLICT_LIMIT = 0.2,			-- How big share of the trade power needed on the target to be able to justify a trade conflict
	JUSTIFY_TRADE_CONFLICT_ACTOR_LIMIT = 0.1,	-- How big share of the trade power needed on the actor to be able to justify a trade conflict
	PRESTIGE_PENALTY_ON_DISCOVER_JTC = -5,
	MIN_ASKED_TRADE_POWER = 10,					-- Minimum % of someone's trade power can be asked for with the diplomatic action
	MAX_ASKED_TRADE_POWER = 50,					-- Maximum % of someone's trade power can be asked for with the diplomatic action

	HRE_VOTE_ENEMY = -200,
	HRE_VOTE_LEGUE_ENEMY = -200,
	HRE_VOTE_LEAGUE_LEADER = 100,
	HRE_VOTE_LEAGUE_LEADER_FRIEND = 200,
	HRE_VOTE_HERETIC = -50,
	HRE_VOTE_OVERLORD = 50,
	HRE_VOTE_VASSAL_ELECTOR = -50,
	HRE_VOTE_TOO_SMALL = -25,
	HRE_VOTE_BIG_COUNTRY = 25,
	HRE_VOTE_VERY_BIG_COUNTRY = 50,
	HRE_VOTE_NON_MEMBER = -50,
	HRE_VOTE_SAME_CULTURE_GROUP = 5,
	HRE_VOTE_ALLIANCE = 30,
	HRE_VOTE_ROYAL_MARRIAGE = 10,
	HRE_VOTE_CORE_CLAIM = -50,

	COUNTERESPIONAGE_DISCOVER_CHANCE = 0.33,
	COUNTERESPIONAGE_NETWORK_IMPACT = -0.50,
	BUILD_SPY_DISCOVERED_PENALTY = -10.0,
	BUILD_SPY_NETWORK_SPEED = 1.5,
	SPY_NETWORK_DECAY = 1,
	SPY_NETWORK_SIEGE_EFFECT = 0.2,
	SPY_NETWORK_AE_EFFECT = -0.1,
	SPY_NETWORK_TECH_EFFECT = -0.05,
	SPY_NETWORK_TECH_EFFECT_MAX = -0.3,
	DETECTED_SPY_NETWORK_DAMAGE_MIN = 10,
	DETECTED_SPY_NETWORK_DAMAGE_MAX = 30,
	SPY_NETWORK_DISCOVER_WAR = 50,
	SUPPORT_REBELS_EFFECT = 10,
	SUPPORT_REBELS_MONEY_FACTOR = 0.5,
	FABRICATE_CLAIM_COST = 20,
	FABRICATE_CLAIM_COST_MODIFIER_PER_CLAIM = 0.25,
	CLAIM_STATE_MODIFIER = 0.5,
	JUSTIFY_TRADE_CONFLICT_COST = 10,
	INFILTRATE_ADMINISTRATION_COST = 40,
	SABOTAGE_REPUTATION_COST = 60,
	STEAL_MAPS_COST = 50,
	SUPPORT_REBELS_COST = 60,
	SOW_DISCONTENT_COST = 80,
	AGITATE_FOR_LIBERTY_COST = 90,
	SABOTAGE_RECRUITMENT_COST = 80,
	SLANDER_MERCHANTS_COST = 70,
	CORRUPT_OFFICIALS_COST = 25,
	INFILTRATE_ADMINISTRATION_DURATION = 60,
	SABOTAGE_REPUTATION_DURATION = 1825, -- days
	CORRUPT_OFFICIALS_DURATION = 1825, -- days
	SUPPORT_REBELS_DURATION = 5, -- in years
	SOW_DISCONTENT_DURATION = 1825, -- days
	AGITATE_FOR_LIBERTY_DURATION = 60,
	SABOTAGE_RECRUITMENT_DURATION = 60,
	SLANDER_MERCHANTS_DURATION = 60,

	AE_OTHER_CONTINENT = 10,
	AE_SAME_CULTURE = 0.5,
	AE_SAME_CULTURE_GROUP = 0.25,
	AE_INFIDEL_CONQUEST = 0.25, 		-- different religion group conquered same religion province
	AE_SAME_RELIGION = 0.5,
	AE_SAME_RELIGION_GROUP = 0.0,
	AE_DIFFERENT_RELIGION = -0.5,
	AE_HRE_INTERNAL = 0.5,
	AE_ATTACKER_DEVELOPMENT = 0.01,	-- +50% cap (at 1000 development)
	AE_DEFENDER_DEVELOPMENT = 0.01,	-- -50% cap (at 1000 development)
	AE_DISTANCE_BASE = 0.75,
	AE_SAME_OVERLORD = 0.5,
	AE_PROVINCE_CAP = 30,				-- Province development above this will not count for AE (also used for warscore cost cap)
	AE_THREATEN_WAR = 1.0,

	-- Peace Option Effects, base values for the winner. The loser gets the inverse.
	PO_DEMAND_PROVINCES_AE = 0.75, 				-- _DDEF_PO_DEMAND_PROVINCES_AE = 10, (Per development)
	PO_RETURN_CORES_AE = 0.5, 					-- (Per core, only applied if returning cores to vassals of winner)
	PO_FORM_PU_AE = 0.1, 							-- _DDEF_PO_FORM_PU_AE = 10, (Per development)
	PO_CONCEDE_COLONIAL_AE = 0.25,
	PO_BECOME_VASSAL_AE = 0.5, 					-- _DDEF_PO_BECOME_VASSAL_AE = 10, (Per development)
	PO_TRANSFER_VASSAL_AE = 0.33,
	PO_ANNEX_PRESTIGE = 0.25, 						-- _DDEF_PO_ANNEX_PRESTIGE = 10, (No effect on loser :)
	PO_DEMAND_PROVINCES_PRESTIGE = 0.25, 				-- _DDEF_PO_DEMAND_PROVINCES_PRESTIGE = 10, (Per development)
	PO_REVOKE_CORES_PRESTIGE = 0.1, 					-- _DDEF_PO_REVOKE_CORES_PRESTIGE = 10, (Per development)
	PO_RETURN_CORES_PRESTIGE = 0.25, 					-- (Per development)
	PO_RELEASE_VASSAL_PRESTIGE = 0.25, 				-- _DDEF_PO_RELEASE_VASSAL_PRESTIGE = 10,
	PO_TRANSFER_VASSAL_PRESTIGE = 0.25,
	PO_RELEASE_ANNEXED_PRESTIGE = 0.25, 				-- _DDEF_PO_RELEASE_ANNEXED_PRESTIGE = 10, (Per released province)
	PO_CHANGE_RELIGION_PRESTIGE = 5, 				-- _DDEF_PO_CHANGE_RELIGION_PRESTIGE = 10,
	PO_FORM_PU_PRESTIGE = 0.25, 						-- _DDEF_PO_FORM_PU_PRESTIGE = 10,
	PO_BECOME_VASSAL_PRESTIGE = 0.25, 					-- _DDEF_PO_BECOME_VASSAL_PRESTIGE = 10,
	PO_CONCEDE_DEFEAT_PRESTIGE = 10, 				-- _DDEF_PO_CONCEDE_DEFEAT_PRESTIGE_
	PO_DISMANTLE_REVOLUTION_PRESTIGE = 25,
	PO_CHANGE_HRE_RELIGION_PRESTIGE = 25,
	PO_ANNUL_TREATY_PRESTIGE = 1, 					-- _DDEF_PO_ANNUL_TREATY_PRESTIGE = 10,
	PO_REVOKE_ELECTOR_AE = 25,
	PO_REVOKE_ELECTOR_PRESTIGE = 5,
	PO_TRADE_POWER_PRESTIGE = 2,
	PO_CONCEDE_COLONIAL_PRESTIGE = 2,
	PO_GIVE_UP_CLAIM_PRESTIGE = 2,
	PO_HUMILIATE_RIVAL_PRESTIGE = 5,
	PO_FORCE_MIGRATION_PRESTIGE = 2,
	PO_ENFORCE_REBEL_DEMANDS_PRESTIGE = 2,
	PO_TAKE_MANDATE_PRESTIGE = 25,
	PO_TAKE_MANDATE_AE = 0,

	PO_ENFORCE_FLEET_BASING_PRESTIGE = 2,
	PO_ENFORCE_MIL_ACCESS_PRESTIGE = 2,
	PO_WAR_REPARATIONS_PRESTIGE = 2,
	PO_END_RIVALRY_PRESTIGE = 5,

	PEACE_COST_DEMAND_PROVINCE = 1,					-- Demand a province (scales by province wealth, also used for annex)
	PEACE_COST_CONCEDE_PROVINCE = 1,				-- Demand colonial area province concession.
	PEACE_COST_BECOME_VASSAL = 1,					-- Vassalize a country (scales by province wealth)
	PEACE_COST_RETURN_CORE = 1,						-- Return a core (scales by province wealth)
	PEACE_COST_REVOKE_CORE = 0.5,						-- Revoke a core (scales by province wealth)
	PEACE_COST_RELEASE_ANNEXED = 1,					-- Release annexed nation (scales by province wealth)
	PEACE_COST_RELEASE_VASSAL = 0.5,					-- Release vassal (scales by province wealth)
	PEACE_COST_REVOKE_ELECTOR = 60,					-- Revoke an elector title
	PEACE_COST_UNION = 60, 							-- _DDEF_PEACE_COST_UNION_ Peace cost for forming a personal union
	PEACE_COST_CONVERSION = 1,					-- scaled with countrysize for forced conversion in peace.
	PEACE_COST_RELEASE = 2, 						-- _DDEF_PEACE_COST_RELEASE_ Base Peace cost for releasing an annexed country (also increases with nr of provinces)
	PEACE_COST_CONCEDE = 10, 						-- _DDEF_PEACE_COST_CONCEDE_ Base Peace cost for conceding defeat
	PEACE_COST_GOLD_STEP = 5, 						-- _DDEF_PEACE_COST_GOLD_STEP_ Peace Cost for 1 loan size gold of giver
	PEACE_COST_GOLD_MAX = 5,						-- Maximum loans of gold that can be demanded from giver in peace.
	PEACE_COST_ANNUL = 10, 							-- _DDEF_PEACE_COST_ANNUL_ Peace cost for annulment of treaties
	PEACE_COST_CHANGE_GOVERNMENT = 50, 				-- _Peace cost for changing government form
	PEACE_COST_TRADE_POWER = 30, 					-- Peace cost for demanding trade power
	PEACE_COST_STEER_TRADE = 60,					-- Peace cost for steering trade
	PEACE_COST_INDEPENDANCE = 30, 					-- Peace cost for breaking free of union
	PEACE_COST_ENFORCED_FLEET_BASING_RIGHTS = 25,   -- Peace cost for enforced fleet basing righs
	PEACE_COST_ENFORCED_MILITARY_ACCESS = 15,       -- Peace cost for enforced military access
	PEACE_COST_WAR_REPARATIONS = 10,				-- Peace cost for war reparations
	PEACE_COST_GIVE_UP_CLAIM = 20,					-- Peace cost for giving up all claims in a country
	PEACE_COST_DISMANTLE_REVOLUTION = 100,
	PEACE_COST_CHANGE_HRE_RELIGION = 100,
	PEACE_COST_HUMILIATE_RIVAL = 40,
	PEACE_COST_FORCE_MIGRATION = 100.0,
	PEACE_COST_ENFORCE_REBEL_DEMANDS = 50,
	PEACE_COST_END_RIVALRY = 30,
	PEACE_COST_TAKE_MANDATE = 50,
	MAX_PEACE_COST_TRIBUTARY_STATE = 80,
	MAX_PEACE_COST_CANCEL_SUBJECT = 100,

	MAX_PEACE_TREATY_PRESTIGE = 100,
	MAX_PEACE_TREATY_AE = 50,

	PEACE_COST_DEMAND_NON_OCCUPIED_PROVINCE_MULT = 1.1,
	PEACE_COST_DEMAND_CAPITAL_MULT = 1.2,

	PO_TRADE_POWER_AMOUNT = 0.5,						-- Transfer 50% of trade power on peace option
	PO_HUMILIATE_PRESTIGE_HIT = 20,
	PO_HUMILIATE_POWER_GAIN = 100,
	MAX_ANNEX_SIZE = 10000, 						-- _DDEF_MAX_ANNEX_SIZE_ (Max number of provinces that can be annexed at once)

	ALLY_PEACE_COST_MULT = 2,						-- Taking things from allies that are not fully called into the war costs this much more
	ALLY_AE_MULT = 1.5,								-- Taking things from allies that are not fully called into the war generates this much more AE

	ANNEX_DIP_COST_PER_DEVELOPMENT = 8,			-- per development

	DEFENDER_AE_MULT = 0.75, 					-- _DDEF_DEFENDER_AE_MULT_ (Infamy multiplied by this for defenders in peace treaties, unless the CB is "mutual" )
	PO_REVOKE_REFORM_PRESTIGE = 10, 				-- _DDEF_PO_REVOKE_REFORM_PRESTIGE_
	PO_REVOKE_REFORM_PEACE_COST = 100, 				-- _DDEF_PO_REVOKE_REFORM_PEACE_COST_

	DIP_PORT_FEES = 0.1,							-- DIP_PORT_FEES
	IMPROVE_RELATION_MAX = 25,						-- IMPROVE_RELATION_MAX
	IMPROVE_RELATION_SPEED = 1,						-- IMPROVE_RELATION_SPEED
	STABHIT_FOR_BREAKING_ALLIANCE_IN_WAR = 2,
	WARGOAL_PEACE_FRACTION = 0.66,					-- Fraction of warscore you need for wargoal
	CLAIM_PEACE_COST_DIP_FRACTION = -0.1,			-- Fraction of dipcost you pay for claims
	CORE_PEACE_COST_DIP_FRACTION = -0.2,			-- Fraction of dipcost you pay for cores
	CANCEL_TRADE_TRANSFER_PRESTIGE_HIT = -5,

	DIPLOMAT_SPEED = 20.0,							-- DIPLOMAT_SPEED
	DIPLOMAT_COOLDOWN_TIME = 1,						-- DIPLOMATIC ACTION COOLDOWN IN MONTHS
	MIN_RELATIONS_TO_ALLY = -25,						-- Alliances not possible if either country has an opinion of the other lower than this
	MIN_RELATIONS_TO_SUPPORT_INDEPENDENCE = -25,	-- Support Independence not possible if either country has an opinion of the other lower than this

	ELECTIVE_VICTORY_PRESTIGE = 25,				-- Prestige for getting a heir from your country onto the throne of an elective nation
	ELECTIVE_VICTORY_LEGITIMACY = 10,				-- Legitimacy for getting a heir from your country onto the throne of an elective nation

	INTEGRATE_UNION_MIN_YEARS = 50,					-- Number of years before a union can be integrated
	INTEGRATE_VASSAL_MIN_YEARS = 10,				-- Number of years before a vassal can be integrated

	MONTHS_BEFORE_TOTAL_OCCUPATION = 60,			-- Before this many months have passed in the war, you cannot gain 100% warscore by just occupying the warleader

	WAR_REPARATIONS_FACTOR = 0.1,
	WAR_REPARATIONS_YEARS = 10,

	MINIMUM_TRADE_POWER_TO_PREVENT_PRIVATEER = 0.2, -- Minimum trade power needed for a country that won a war to block privateer from the country that lost the war
	MINIMUM_TRADE_POWER_SHARE_FOR_PRIVATEER_OPINION_HIT = 0.1, --Minimum share of total trade power in a node for a country to get an opinion hit towards the privateer.

	MAX_NUMBER_OF_CB_ITEMS = 15,					-- Max number of country shields to display in Diplomacy View for CB
	CB_ITEM_COUNTRY_SCORE_LIMIT = 20,				-- Any country below the score limit is relevant in the CB list in Diplomacy View

	SPY_DISCOVERY_COOLDOWN_MONTHS = 12,				-- Can't make another spy action against a certain country within this many months of failing with another one.
	DIPLOANNEX_LIBERTY_THRESHOLD = 50,				-- If a vassal has >= this much liberty desire, there will be zero diploannexation progress.

	CELESTIAL_EMPIRE_DEFAULT_INFLUENCE = 60,		-- Starting value for Mandate value of a new Chinese Emperor
	CELESTIAL_EMPIRE_MODIFIER_THRESHOLD = 50,		-- Value of Mandate above which the positive Mandate Modifier is used instead of the negative one
	CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.24,	-- Yearly change of Mandate for each point of positive stability
	CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0.03,	-- Yearly change of Mandate for each State with prosperity.
	CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -10.0,	-- Yearly change of Mandate for each hundred devastated development (scaled to devastation).
	CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0.15,	-- Yearly change of Mandate for each hundred development tributary state.
	CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = 0.0,	-- Yearly change of Mandate for each hundred development of neighbouring states that are not the Emperor's tributaries
	CELESTIAL_EMPIRE_MANDATE_FROM_DEFENDING = 5,	-- How much Mandate is gained when successfully defending the Emperor title.
	CELESTIAL_EMPIRE_MANDATE_PER_5_LOANS = -0.36,	-- Yearly change of Mandate for every 5 loans.

	REMOVE_ELECTORATE_INFLUENCE_COST = 10,			-- The amount of IA Remove Electorate costs.
	GRANT_ELECTORATE_INFLUENCE = 0,					-- The amount of AI Grant Electorate gives.
	GRANT_FREECITY_INFLUENCE = 0,					-- The amount of IA Grant Free Gity gives.
	REMOVE_FREECITY_INFLUENCE_COST = 5,				-- The amount of IA Grant Free Gity costs.
	IMPERIAL_CITY_IA = 0.005,						-- Monthly per imperial free city

	AGITATE_FOR_LIBERTY_DESIRE = 25,				-- Liberty Desire gained due to ongoing agitation.
	AGITATE_FOR_LIBERTY_RATE = 1,					-- Monthly rate at which Liberty Desire rises towards the maximum during agitation, or otherwise falls towards zero.
	STUDY_TECHNLOGY_CATEGORY_CAP = 1,				-- Max number of monarch points possible to gain in a category.
	STUDY_TECHNOLOGY_MIN_TECHS_AHEAD = 2,			-- Target must be at least this number of techs ahead of you to get power

	THREATEN_WAR_PRESTIGE = 10,						-- Prestige lost due to complying with Threaten War.
	THREATEN_WAR_TRUCE_YEARS = 5,					-- Length of truce imposed by Threaten War.
	THREATEN_WAR_ALLIANCE_OFFSET = 1.5,				-- If relative alliance strength is above this threshold, start applying gradient.
	THREATEN_WAR_ALLIANCE_GRADIENT = 20,			-- Relative alliance strength to acceptance value, capped at +100.
	THREATEN_WAR_COALITION_GRADIENT = -50,			-- Relative coalition strength to acceptance value, capped at -1000.
	BREAK_ALLIANCE_STRENGTH_OFFSET = 2,				-- If relative alliance strength is above this threshold, start applying gradient.
	BREAK_ALLIANCE_STRENGTH_GRADIENT = 25,			-- Relative alliance strength to acceptance value, capped at +100.
	BREAK_ALLIANCE_DISTANCE_FACTOR = -0.15,			-- AI acceptance factor depending on distance.
	BREAK_ALLIANCE_WAREXHAUST_FACTOR = 2,			-- AI acceptance scoring depending on war exhaustion.
	BREAK_ALLIANCE_DEBT_FACTOR = 0.5,				-- AI acceptance scoring depending on debt:income ratio.
	BREAK_ALLIANCE_PENALTY_MONTHS = 120,			-- Break Alliance causes resentment for this many months.
	BREAK_ALLIANCE_PENALTY_SCALER = -0.85,			-- Break Alliance resentment is scaled by this value but is capped at -100.
	BREAK_ALLIANCE_DIPLOREP_FACTOR = 3,				-- AI acceptance factor per diplomatic reputation

	ABANDON_UNION_PRESTIGE = -25,					-- The change in prestige for the overlord when abandoning a personal union.

	PAY_SUBJECT_DEBT_LIBERTY_DESIRE_REDUCTION = 5,	-- Amount of liberty desire the subject loses per paid loan

	NUM_OF_GREAT_POWERS = 8,						-- The number of ordinary (i.e. non-leaving) Great Powers if RightsOfManDLC is enabled.
	LEAVING_GREAT_POWER_YEARS = 5,					-- The number of years a Great Power can remain after being removed from the top (8).
	GREAT_POWER_SUBJECT_CONTRIBUTION = 0.5,			-- Share of subjects' development that will count towards overlord's Great Power score.

	FORCE_BREAK_ALLIANCE_TRUCE_YEARS = 10,			-- Length of truce imposed by Break Alliance.
	FORCE_END_RIVALRY_YEARS = 15,					-- Years until you can re-add a Rival after being forced to remove them by peace treaty.
	TRIBUTE_BASE_CASH = 0.125,						-- Tributary State: Part of yearly income given in tribute
	TRIBUTE_BASE_ADM = 0.03,						-- Tributary State: Part Adm tribute, mulitplied by total development
	TRIBUTE_BASE_DIP = 0.03,						-- Tributary State: Part Dip tribute, mulitplied by total development
	TRIBUTE_BASE_MIL = 0.03,						-- Tributary State: Base Mil tribute, mulitplied by total development
	TRIBUTE_MAX_MONARCH_POWER = 12.0,				-- Tributary State: Max Adm/Dip/Mil per Tributary
	TRIBUTE_BASE_MANPOWER = 0.25,					-- Tributary State: Part of yearly manpower given in tribute
	TRIBUTE_SENT_TRUST = 1,							-- Tributary State: Bilateral Trust if tribute sent
	TRIBUTE_REFUSED_TRUST = -15,						-- Tributary State: Trust hit if no tribute sent
	DECLINED_TRIBUTARY_TRUST = -15,					-- Tributary State: Trust hit if declining or cancelling a Tributary relation as subject
	TRIBUTARY_OVERLORD_LOW_TRUST = 30,				-- Tributary State: If Tributary Overlord's trust falls below this, bad things happen
	REFUSED_CALL_FROM_TRIBUTARY_MANDATE_LOSS = 10,	-- Mandate lost when Celestial Emperor refuses CtA from a tributary subject

	AUTODIPLO_TARGET_NEIGHBOURS_HOPELESS_LIMIT = -150,	-- Limit at which automatic diplomats won't even try to improve relations
	AUTODIPLO_TARGET_NEIGHBOURS_IMPROVECAP = 80,		-- Automated diplomats will skip an otherwise country if relations with them have already been improved by this much

	AUTODIPLO_TARGET_SUBJECTS_HOPELESS_LIMIT = -200,
	AUTODIPLO_TARGET_SUBJECTS_IMPROVECAP = 160,

	AUTODIPLO_TARGET_COALITION_HOPELESS_LIMIT = -100,
	AUTODIPLO_TARGET_COALITION_IMPROVECAP = 80,

	AUTODIPLO_TARGET_ALLIES_HOPELESS_LIMIT = -75,
	AUTODIPLO_TARGET_ALLIES_IMPROVECAP = 80,

	AUTODIPLO_TARGET_THREATS_HOPELESS_LIMIT = -100,
	AUTODIPLO_TARGET_THREATS_IMPROVECAP = 80,

	KNOWLEDGE_SHARING_INSTITUTION_GROWTH_MONTHLY = 1.0,
	KNOWLEDGE_SHARING_DURATION_YEARS = 10,
	KNOWLEDGE_SHARING_COST_PERCENT_MONTHLY = 10.0,
	SCORNFUL_INSULT_PRESTIGE_COST = 5.0,

	CHARTER_COMPANY_BASE_COST = 1000,
	CHARTER_COMPANY_MINIMUM_COST = 100,

	GOOD_RELATIONS = 100,
	GREAT_RELATIONS = 150,
},

NCountry = {
	EXPLOIT_ADM_INCOME = 60,	-- months of income
	EXPLOIT_DIP_SAILORS = 6,
	EXPLOIT_MIL_MANPOWER = 6,
	EXPLOIT_COOLDOWN_MONTHS = 240,

	SIBERIAN_FRONTIER_DAILY_BASE = 5,		-- monthly..
	SIBERIAN_FRONTIER_DAILY_RANGE = 11,
	CONTRIBUTE_TO_CAPITAL_MIN_DEV_RATIO = 0.5,		-- Overlord's development times this value must be smaller than Subject's development.
	FORCE_SEPPUKU_POWER_MULTIPLIER = 5,				-- Times victim's stats
	SHOGUN_INTERACTIONS_DURATION = 10,				-- Years
	SHOGUN_INTERACTIONS_LEGITIMACY = -20,
	GOLDEN_ERA_YEARS = 50,
	SPLENDOR_ABILITY_COST = 800,
	PROSPERITY_MONTHLY_DECLINE = -2,				-- monthly tick
	PROSPERITY_INCREASE_SIZE= 1,				-- if diceroll of d20< monarch stat, while possible ot increase
	CORRUPTION_FROM_BANNERS = 5,


	MONARCH_MIN_SKILL = 0,						-- Probably bad idea to reduce this
	MONARCH_MAX_SKILL = 6,						-- Monarch skills will be chosen between MONARCH_MIN_SKILL and MONARCH_MAX_SKILL
	ELECTIVE_LOCAL_MONARCH_MIN_BONUS = 0,		-- The minimum change that is applied to non-foreign heirs in elective monarchy
	ELECTIVE_LOCAL_MONARCH_MAX_BONUS = 1,		-- The maximum change that is applied to non-foreign heirs in elective monarchy
	ELECTIVE_FOREIGN_MONARCH_MIN_BONUS = 0,		-- The minimum change that is applied to foreigns heirs in elective monarchy
	ELECTIVE_FOREIGN_MONARCH_MAX_BONUS = 0,		-- The maximum change that is applied to foreigns heirs in elective monarchy
	ABDICATE_LEGITIMACY_THRESHOLD = 50,
	ABDICATE_AGE_THRESHOLD = 60,
	ABDICATE_RULING_LENGTH_THRESHOLD = 20,
	ABDICATE_LEGITIMACY_HIT = -20,
	ABDICATE_PRESTIGE_HIT = -50,


	DISINHERIT_PRESTIGE_HIT = -50,
	DISINHERIT_PRESTIGE_THRESHOLD = 0,

	INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 5,
	INSTITUTION_CAP_IMP_DEVELOPMENT = 10,
	INSTITUTION_BASE_IMP_DEVELOPMENT = 30,

	EMBRACE_INSTITUTION_COST = 2.5,				-- 2.5 per development (autonomy modified)
	MAXIMUM_CONDOTTIERI = 20,					-- Base number of units you can rent out
	CORRUPTION_COST = 0.05,						-- cost for monthly combat per development
	STATE_MAINTENANCE_DEV_FACTOR = 0.007,		-- per dev
	STATE_MAINTENANCE_DISTANCE_FACTOR = 0.001,	-- distance
	STATE_MAINTENANCE_CONTINENT_FACTOR = 0.25,	-- different continet
	STATE_MAINTENANCE_CULTURE_FACTOR = 0.25,		-- non accepted culture

	ALLOW_ZERO_BASE_VALUES = 0,						-- Affects base tax, base manpower, and base production
	ALLOW_ESTATE_AND_PARLIAMENT_SEAT_IN_PROVINCE = 0, -- Whether or not a province can have both an estate and a parliament seat
	ALLOW_ESTATE_IN_CAPITAL = 0,					 -- Whether or not the capital can be assigned to an estate

	NOMAD_DEVELOPMENT_SCALE = 600,
	OVERSEAS_CLIENT_STATES = 0,					-- Allow overseas client states?

	ESTATE_ANGRY_THRESHOLD = 40,
	ESTATE_HAPPY_THRESHOLD = 60,
	ESTATE_LOYALTY_DECAY_BASE_MIN = 1.0,		-- Loyalty change per year at middle level.
	ESTATE_LOYALTY_DECAY_BASE_MAX = 2.0,		-- Loyalty change per year at most extreme levels.
	ESTATE_INFLUENCE_LEVEL_1 = 20,
	ESTATE_INFLUENCE_LEVEL_2 = 40,
	ESTATE_INFLUENCE_LEVEL_3 = 60,
	ESTATE_PROVINCE_HAPPINESS_INCREASE = 1.0,		-- Per % of relative development granted to the estate
	ESTATE_PROVINCE_HAPPINESS_DECREASE = 5.0,		-- Per % of relative development revoked from the estate
	ESTATE_PROVINCE_HAPPINESS_CHANGE_MAX_POS = 20,	-- Loyalty cannot change more than this from a single province add
	ESTATE_PROVINCE_HAPPINESS_CHANGE_MAX_NEG = 30,	-- Loyalty cannot change more than this from a single province revoke
	ESTATE_PROVINCE_POWER = 1.5,				-- Per % of non overseas development in the country they manage
	ESTATE_PROVINCE_POWER_MAX = 50,
	ESTATE_DANGER_THRESHOLD = 100,				-- Estates with more influence than this become a danger to the state
	ESTATE_GRANT_PROVINCE_COOLDOWN = 1,			-- A province cannot be revoked for this amount of years after being granted to an estate

	CULTURAL_UNION_MIN_DEV = 1000,				-- Minimum development to get cultural union effect without Common Sense, or if CULTURAL_UNION_MIN_RANK is set to negative value.
	CULTURAL_UNION_MIN_RANK = 3,				-- Minimum rank to get cultural union effect with Common Sense.
	PRIMARY_NATION_BLOCK_CONVERT_CULTURE = 0,	-- Does primary nation of a tag existing block converting culture?

	MIN_DEV_FOR_FREE_CITY = 10,					-- Capital must have at least this much development to be a free city
	MAX_PROVINCES_FOR_FREE_CITY = 1,			-- A free city cannot have more provinces than this

	HRE_RANK = 3,								-- Emperor of the HRE is displayed as this rank (for ruler title only)
	HRE_MAX_RANK = 1,							-- for members
	HRE_MAX_RANK_ELECTOR = 2,					-- for electors

	PRESTIGE_GAIN_FOR_GOV_RANK_2 = 10,			-- Prestige gained on upgrading to government rank 2
	PRESTIGE_GAIN_FOR_GOV_RANK_3 = 25,			-- Prestige gained on upgrading to government rank 3
	MIN_PRESTIGE_FOR_GOV_RANK_2 = 50,			-- Required prestige to to upgrade to government rank 2
	MIN_PRESTIGE_FOR_GOV_RANK_3 = 75,			-- Required prestige to to upgrade to government rank 3
	MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 300,		-- Need at least this much development to upgrade to government rank 2
	MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 1000,		-- Need at least this much development to upgrade to government rank 3

	PRESTIGE_GAIN_FOR_GOV_RANK_X = 25,					-- Prestige gained on upgrading to government rank above 3
	MIN_PRESTIGE_FOR_GOV_RANK_X = 75,					-- Required prestige to to upgrade to government above 3
	ADDITIONAL_MIN_DEVELOPMENT_FOR_GOV_RANK_X = 500,	-- ADDITIONAL development needed to upgrade to government rank above 3
	MAX_GOV_RANK = 3,									-- Max possible is 10


	PARLIAMENT_BACKING_PERCENTAGE = 25,			-- average percent of seats backing an issue (0-100)
	PARLIAMENT_ISSUE_DURATION = 10,				-- in years
	PARLIAMENT_DEBATE_DURATION = 5,				-- in years
	NUM_PARLIAMENT_ISSUES = 5,
	PARLIAMENT_PRESTIGE_HIT = -20,				-- penalty if failed debate.
	PARLIAMENT_CHANCE_OF_DECISION = 10,			-- % Chance debate is ended after PARLIAMENT_DEBATE_DURATION

	ALLOW_FEMALE_GENERALS = 0,
	FEMALE_ADVISOR_CHANCE = 2,						-- If Women in History is enabled, chance of an advisor (or general if permitted) spawning as female
	MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.5,

	RANDOM_LUCKY_BASE_WEIGHT = 100,					-- Base weight given to each nation when rolling for random lucky
	RANDOM_LUCKY_DEVELOPMENT_WEIGHT = 0.4,					-- Extra weight given for each base development when rolling for random luck
	RANDOM_LUCKY_TECH_WEIGHT = 1,					-- Multiplier on penalty given to slower tech group nations when rolling for random lucky (higher = more penalty)
	RANDOM_LUCKY_SLOW_TECH_PENALTY = 0.33,			-- Extra penalty on tech groups with more than 75% penalty when rolling for random lucky (lower = more penalty)

	PLAYER_CAN_MOVE_FIXED_CAPITAL = 1,				-- Controls whether player can move capital even if capital is fixed
	DEVELOPMENT_ON_CONTINENT_FOR_NEW_CAPITAL = 0.5,	-- How many percent of your development needs to be on the other continent to move your capital there


	EXPLORE_COAST_EVENT_CHANCE = 2,			-- Chance (in %) of getting an event when exploring coasts
	MIN_TECH_FOR_CIRCUMNAVIGATE = 9,			-- Must have this level of dip tech to circumnavigate the globe
	CIRCUMNAVIGATION_PROVINCE_1 = 1468,			-- Provinces for circumnavigation (coast of gambia)
	CIRCUMNAVIGATION_PROVINCE_2 = 1539,			-- Provinces for circumnavigation (magellan strait)
	CIRCUMNAVIGATION_PROVINCE_3 = 1697,			-- Provinces for circumnavigation (hawaii sea)
	CIRCUMNAVIGATION_PROVINCE_4 = 1398,			-- Provinces for circumnavigation (hawaii sea)
	CIRCUMNAVIGATION_PROVINCE_5 = 1446,			-- Provinces for circumnavigation (hawaii sea)
	CIRCUMNAVIGATION_PROVINCE_6 = 1460,			-- Provinces for circumnavigation (cape of good hope)

	MIN_DEV_FOR_OLD_GREAT_POWER = 100,					-- Countries with less development than this cannot be considered Great Powers

	SUPPORT_OWN_HEIR_PRESTIGE_COST = 10,
	SUPPORT_OWN_HEIR_SUPPORT_BONUS = 5,
	ELECTIVE_HEIR_CLAIM_STRENGTH = 80,
	MAX_ACTIVE_POLICIES = 5,						-- how many active policies at once.
	MINIMUM_POLICY_TIME = 10,						-- how many years minimum for a policy
	POLICY_COST = 1,								-- Monthly cost per policy
	BASE_POSSIBLE_POLICIES = 3,						-- How many policies in a category a nation can have as a base
	BASE_FREE_POLICIES = 1,							-- How many policies in a category a nation get for free

	MIN_FEDERAL_AUTHORITY = -100,					-- federal authority cannot go lower than -100
	MAX_WAR_EXHAUSTION = 20,
	VICTORY_CARD_DECAY_MONTHS = 120,		-- months to lose all score.
	VICTORY_CARD_INCREASE_MONTHS = 120,		-- months to gain all score.
	VICTORY_CARD_START_YEAR = 1450,			-- first year for victory card.
	VICTORY_CARD_START_OFFSET = 100,		-- how long until next level of victory card given.
	VICTORY_CARD_BONUS_SCORE = 1000,		-- score given per level

	COUNTRIES_GETTING_SCORE = 10,
	LAND_FORCELIMIT_EXTRA_COST_FACTOR = 2,			-- extra expense for being above forcelimit
	NAVAL_FORCELIMIT_EXTRA_COST_FACTOR = 2,			-- extra expense for being above forcelimit
	REPUBLICAN_TRADITION_YEARLY_INCREASE = 1,		-- how much it increases each year.
	PIETY_PERCENTAGE_AT_NEW_RULER = 0.25,			-- percentage of piety kept at new ruler.
	PIETY_INCREASE_AT_GOOD_WAR = 0.25,
	PIETY_DECREASE_AT_BAD_WAR = -0.33,
	ADVISOR_COST_INCREASE_PER_YEAR = 0.005,			-- yearly increase in price in percent,
	SCRIPTED_ADVISOR_DISCOUNT = 0.5,				-- Multiplier on cost for advisors scripted with discount=yes
	MINIMUM_ADVISOR_DURATION = 10, 					-- _CDEF_MINIMUM_ADVISOR_DURATION_
	MINIMUM_ADVISOR_DURATION_CHANCE_VALUE = 15,		-- Higher value here gives lower daily death chance after MINIMUM_ADVISOR_DURATION
	ADVISOR_CUT_OFF_AGE = 30, 						-- _CDEF_ADVISOR_CUT_OFF_AGE = 10,
	MAXIMUM_ADVISOR_SKILL = 5,						-- Maximum advisor skill reachable through promotion
	PROMOTE_COST_MONTHS_ADVISOR_SALARY = 60.0,		-- Promote advisor cost in monthly salaries
	CULTURE_LOSS_THRESHOLD = 0.10, 					-- _CDEF_CULTURE_LOSS_THRESHOLD = 10,
	CULTURE_GAIN_THRESHOLD = 0.20, 					-- _CDEF_CULTURE_GAIN_THRESHOLD = 10,
	CULTURE_COST_DIFF_ORIGINAL = -50,				-- Difference in cost in percent to convert to original culture.
	CULTURE_COST_DIFF_ADJACENT = -25,				-- Difference in cost in percent to convert to adjacent culture.
	CULTURE_COST_DIFF_PRIMARY = 0,					-- Difference in cost in percent to convert to primary culture.
	CULTURE_MIN_DEVELOPMENT_TO_PROMOTE = 20,		-- Minimum development required to promote the culture.
	MONARCH_DEATH_STABILITY_PENALTY = 1,			-- Stab hit on monarch death
	MONARCH_DEATH_LEADER_STABILITY_PENALTY = 1,		-- Stab hit on monarch death when a leader
	MONARCH_DEATH = 4, 								-- _CDEF_MONARCH_DEATH_
	HEIR_DEATH = 1, 								-- _CDEF_HEIR_DEATH_	(Only applies for heirs older than 20, and the chance increases with age.)
	LEGITIMACY_DYNASTY_CHANGE = 20,					-- Legitimacy a new dynasty starts out with
	BASE_POWER_INCREASE = 3,						-- monthly base increase
	NAT_FOCUS_DECREASE = -1,							-- power taken away from non national focus power
	NAT_FOCUS_INCREASE = 2,							-- extra power given to national focus power
	NAT_FOCUS_YEARS = 25,							-- years before you can change focus again
	NAT_FOCUS_YEARS_RANK = 5,						-- how many years are removed from nat focus cooldown per gov rank above 1
	POWER_MAX = 999,								-- how much power can be stored at maximum.
	DISMANTLE_HRE_PRESTIGE = 100,					-- Prestige gain on dismantling HRE
	FREE_IDEA_GROUP_COST  = 3,						-- modifier on cheapness of "free" idea group
	MAX_TOLERANCE_HERETIC = 3, 						-- maximum tolerance towards heretics
	MAX_TOLERANCE_HEATHEN = 3, 						-- maximum tolerance towards heathens
	CONVERSION_COOLDOWN = 120,						-- months before you can convert again.
	CONVERSION_COOLDOWN_SECONDARY = 120,			-- months before you can convert secondary religion again.

	MERCHANT_REPUBLIC_SIZE_LIMIT = 20,

	IDEA_TO_TECH = -0.02,			-- percentage on tech reduction per idea.
	TECH_TIME_COST = 0.3,			-- tech grow with 20% cost over time.
	TECH_AHEAD_OF_TIME = 0.1,		-- per year ahead.


	PS_BUY_IDEA = 400,
	PS_BUY_NATIVE_ADVANCEMENT = 500,
	PS_BUY_RELIGIOUS_REFORM = 0,
	PS_ADVANCE_TECH = 600,
	PS_BOOST_STABILITY = 100,
	PS_BUY_GENERAL = 50,
	PS_BUY_ADMIRAL = 50,
	PS_BUY_CONQUISTADOR = 50,
	PS_BUY_EXPLORER = 50,
	PS_ASSAULT = 5,
	PS_ARTILLERY_BARRAGE = 50,
	PS_NAVAL_BARRAGE = 50,
	PS_FORCE_MARCH = 2,
	PS_DEMAND_NON_WARGOAL_PROVINCE = 50,
	PS_DEMAND_NON_WARGOAL_PEACE = 3,
	PS_DEMAND_NON_WARGOAL_PEACE_PRIMITIVES = 0,
	PS_MAKE_PROVINCE_CORE = 10,
	PS_REDUCE_INFLATION = 75,
	PS_PROMOTE_MERCANTILISM = 100,
	PS_MOVE_CAPITAL = 200,
	PS_MOVE_CAPITAL_EXTRA = 50,						-- Per 100 country development.
	PS_MOVE_TRADE_PORT = 200,
	PS_REPLACE_RIVAL = 100,
	PS_SEIZE_COLONY = 25,
	PS_BURN_COLONY = 5,
	PS_ATTACK_NATIVES = 5,
	PS_SCORCH_EARTH = 5,
	PS_CHANGE_GOVERNMENT = 100,
	PS_CHANGE_CULTURE = 10,
	PS_CHANGE_CULTURE_OVERSEAS_RELIGION_MOD = -0.8,	-- Modifier how much cheaper it is to change culture in overseas province if same religion
	PS_HARSH_TREATMENT_COST = 200,					-- Max cost for harsh treatment (scales to revolt size)
	PS_HARSH_TREATMENT_REDUCE = 30,
	PS_GARRISON_SORTIES = 10,
	PS_REDUCE_WAREXHAUSTION = 75,
	PS_FACTION_BOOST = 10,
	PS_RAISE_TARIFFS = 50,
	PS_LOWER_TARIFFS = 25,
	PS_RAISE_WAR_TAXES = 50,
	PS_WAR_TAXES_LIMIT_MIN = 0,	-- Minimum value for the cost of war taxes
	PS_CREATE_TRADE_POST = 50,
	PS_IMPROVE_PROVINCE_BASE = 50,
	PS_IMPROVE_PROVINCE_MUL = 0,
	PS_IMPROVE_PROVINCE_CAPITAL_DISCOUNT = 0.05,
	PS_SET_PRIMARY_CULTURE = 100,
	PS_ADD_ACCEPTED_CULTURE = 100,
	PS_REMOVE_ACCEPTED_CULTURE = 10,
	PS_REMOVE_ACCEPTED_CULTURE_UNREST_DURATION = 5,
	PS_STRENGTHEN_GOVERNMENT = 100,
	PS_BOOST_MILITARIZATION = 50,
	PS_ESTABLISH_SIBERIAN_FRONTIER = 20,


	STRENGTHEN_GOVERNMENT_LEGITIMACY = 10,
	STRENGTHEN_GOVERNMENT_REPUBLICAN_TRADITION = 3,
	STRENGTHEN_GOVERNMENT_HORDE_UNITY = 10,
	STRENGTHEN_GOVERNMENT_DEVOTION = 10,
	STRENGTHEN_GOVERNMENT_MERITOCRACY = 10,

	MIL_SOCIETY_BOOST_SIZE = 10,

	CORE_COLONY = 0.5,								-- Multiplied with development, colonized by country or overseas
	CORE_OVERSEAS = 0.5,							-- Multiplied with development, colonized by country or overseas
	CORE_SAME_REGION = 0.25,						-- Multiplied with development, for colonial nations
	CORE_SAME_CONTINENT = 0.75,						-- Multiplied with development, for colonial nations
	CORE_HAD_CLAIM = 0.1,							-- Impacts MODIFIER_CORE_CREATION
	CORE_HAD_PERMANENT_CLAIM = 0.25,						-- Impacts MODIFIER_CORE_CREATION

	FACTION_BOOST_SIZE = 10,
	WAREXHAUSTION_REDUCTION = 2,
	HARSH_TREATMENT_IN_MONTHS = 180,
	RECENT_UPRISING_IN_MONTHS = 120,
	UNREST_REVOLT_FACTOR = 0.5, -- How much does each point of unrest contribute to chance of revolt uprising increasing (base)
	UPRISING_INCREASE = 10, -- Number of percent that the progress increases

	PROMOTE_MERCANTILISM_INCREASE = 1,

	DISHONOURED_ALLIANCE_DURATION = 1800,

	CALL_ALLY_DECLINE_PRESTIGE_PENALTY = -25.0,		-- Prestige penalty for declining call for arms
	CLAIM_THRONE_PRESTIGE_PENALTY = -20.0,			-- Prestige penalty when claiming throne
	BREAK_VASSAL_PRESTIGE_PENALTY = -25.0,			-- Prestige penalty when break vassalisation
	BREAK_MARRIAGE_PRESTIGE_PENALTY = -1,			-- Prestige penalty when break royal marriage
	BREAK_MARRIAGE_STABILITY_PENALTY = -1,			-- Stability penalty when break royal marriage
	FORM_MARRIAGE_HIGHER_PRESTIGE = -2,				-- Legitimacy Change when forming a royal marriage while having more Prestige than the other country.
	FORM_MARRIAGE_HIGHER_LEGITIMACY = -3,			-- Legitimacy Change when forming a royal marriage while having more legitimacy than the other country.
	ANNEX_OR_INTEGRATE_PRESTIGE = 5.0,				-- Prestige gain on diplomatic annex or integrate
	PROVINCE_DISCOVERY_PRESTIGE = 0.1,				-- Prestige change when first in tech group to discover first province in a region
	PROVINCE_DISCOVERY_YEARS_TECHNOLOGY = 50,		-- Years until discoveries spread within technology group
	PROVINCE_DISCOVERY_YEARS_RELIGION = 100,		-- Years until discoveries spread with religion

	START_YEARLY_INFLATION = 0.0, 					-- _CDEF_START_YEARLY


	START_YEARLY_INFLATION = 0.0, 					-- _CDEF_START_YEARLY_INFLATION_
	CLAIM_LOSE = 25,								-- how many years until a claim is lost.
	CORE_LOSE = 50, 								-- how many years until a core is lost.
	CORE_LOSE_CULTURE_GROUP =150,					-- how many years until a core in a country's culture group is lost.
	CORE_LOSE_PRIMARY_CULTURE_TAG = -1,				-- how many years until a core is lost for the primary tag of a country (-1 = never lost)
	CORE_LOSE_PRESTIGE = -10.0,						-- Prestige change when lost core
	ABANDON_CORE_PRESTIGE = -10.0,					-- The cost of abandoning a core that some other country owns.
	ABANDON_IDEAGROUP_REFUND = 0.10,				-- The part of the idea group spent that will be refunded upon abandonment.
	NEIGHBOURBONUS = -0.05, 						-- _CDEF_NEIGHBOURBONUS_
	NEIGHBOURBONUS_CAP = -0.75, 					-- _CDEF_NEIGHBOURBONUS_CAP_
	NEIGHBOURBONUS_CORRUPTION = 0.0,
	LAGGINGTECH_CORRUPTION = 0.1,					-- Corruption increase/year. Multiplied by (highest - lowest) tech level
	LAGGINGTECH_CORRUPTION_MAX = 0.5,				-- Max increase/year
	POPULATION_GROWTH = 0.03, 						-- _CDEF_POPULATION_GROWTH_; Base population growth.
	COLONIAL_GROWTH_PENALTY = 100, 					-- growth penalty for low colonial maintenance
	MAX_NATIONALISM = 10,
	YEARS_OF_NATIONALISM = 30, 						-- _CDEF_YEARS_OF_NATIONALISM_; Years of Nationalism
	YEARS_UNTIL_BROKEN = 2, 						-- _CDEF_YEARS_UNTIL_BROKEN_; Years until rebel held capital results in broken country.
	BASE_HEIR_BIRTH = 120, 							-- _CDEF_BASE_HEIR_BIRTH_
	AGE_OF_ADULTHOOD = 15, 							-- _CDEF_AGE_OF_ADULTHOOD_
	MAX_QUEEN_AGE = 35,								-- You can't get a queen/prince older than this
	MAX_EXTRA_PERSONALITIES = 2,					-- Number of personalities that can be gained except the one you get when turning 15.
	FIRST_EXTRA_PERSONALITY = 10,					-- Number of years after inauguration that first extra personality is gained.
	YEARS_PER_EXTRA_PERSONALITY = 15,				-- Number of years between new personalities after first one.
	INITIAL_REGULAR_COLONY = 10,
	REGULAR_COLONY_GROWTH = 25,
	COLONIAL_CLAIM_BONUS = 10,
	COLONIAL_CLAIM_VIOLATION = -20,
	COLONY_VIOLAION_PAPAL_INFLUENCE_COST  = -10,
	COLONIAL_NATION_GROWTH_IMPACT = 1,			-- colonies of colonial nations grow slower if desired.
	OVEREXTENSION_FACTOR = 1.0,
	OVEREXTENSION_OVERSEAS_FACTOR = 0.5,			-- Modifier to overextension from overseas provinces
	MISSIONARY_PROGRESS_ON_CHANCE = 1,				-- How many % the progress will boost on daily lucky-roll.
	MISSION_CANCEL_CHOOSE_NEXT_DELAY = 1,			-- How many years until you can choose a new mission after a cancel
	MONTHS_TO_CORE_MAXIMUM = 240,					-- Maximum amount of months it will take to core a province after all modifiers.
	MONTHS_TO_CORE_MINIMUM = 6,						-- Minimum amount of months it will take to core a province after all modifiers.
	MONTHS_TO_CORE = 36,							-- How many months it will take to core a province.
	MONTHS_TO_CHANGE_CULTURE = 10,					-- How many months it will take to change culture in a province, per development.
	RELEASED_NATION_ARMY_SIZE = 0.5,				-- Newly released nations get an army of this size
	STARTING_ARMY_SIZE = 0.75,						-- Percentage of force limit
	STARTING_ARMY_SIZE_AT_WAR = 1.0,				-- Percentage of force limit
	STARTING_ARMY_SIZE_REBEL_THREAT = 0.05,			-- Percentage of rebel threat added to percentage of force limit
	STARTING_FLEET_SIZE = 0.9, 						-- Starting fleet (as percentage of forcelimits)
	GALLEY_INLAND_SEA_COAST_RATIO = 0.75, 			-- % of ports that need to be inland seas for galleys to be considered important
	REBEL_BREAK_STABILITY_SET = 0,					-- Stability will be set to this value when rebels break country.
	REBEL_BREAK_EXHAUSTION_SET = 0, 				-- Exhaustion will be set to this value when rebels break country.
	REVOLT_SIZE_DEVELOPMENT_MULTIPLIER = 0.3,		-- Multiplied with the province's development
	REVOLT_SIZE_BASE = 4,
	REVOLT_TECH_IMPACT = 0.03, 			-- % each tech increases size of rebels by this percent.
	REVOLT_TECH_MORALE = 0.01,			-- 1% per tech level

	REBEL_ARTILLERY_INCREASE_LEVEL_1_TECH = 11,		-- Tech level at which REBEL_ARTILLERY_INCREASE_LEVEL_1_SIZE is applied
	REBEL_ARTILLERY_INCREASE_LEVEL_1_SIZE = 0.1,	-- The increase in artillery as fraction of total troops given to rebels
	REBEL_ARTILLERY_INCREASE_LEVEL_2_TECH = 16,		-- Tech level at which REBEL_ARTILLERY_INCREASE_LEVEL_2_SIZE is applied
	REBEL_ARTILLERY_INCREASE_LEVEL_2_SIZE = 0.15,	-- The increase in artillery as fraction of total troops given to rebels (does not stack with level 1)

	MIGRATION_BOOST = 50,							-- How many points given when migrating.
	MIGRATION_COOLDOWN = 60,						-- How many months until next migration is possible.
	MIGRATION_DEPLETION_TIME = 7200,				-- How many days a province needs to recover from migrants
	BASE_TARIFF = 0.10,								-- Basic part of colonies income that goes to tariffs
	TARIFF_INCREASE_STEP = 0.05,					-- Increase on each boost
	TARIFF_LIBERTY_INCREASE = 1.0,					-- Liberty increase for each % tariffs
	TARIFF_DECREASE_STEP = -0.05,					-- Decrease on each boost
	HIGH_LIBERTY_DESIRE = 50, 						-- Limit for when a subject starts getting rebellious from liberty desire (also used for alert)
	MONTHLY_LIBERTY_DECREASE = 0.1,					-- How much temporary liberty desire changes each month (towards 0 point)
	LIBERTY_DESIRE_ENFORCE_PEACE = 0.1,				-- Liberty desire from Enforce Peace in vassal wars.
	LIBERTY_DESIRE_WAR_EXHAUSTION = 1,				-- Liberty desire from overlord's war exhaustion (per WE)
	LIBERTY_DESIRE_MERCANTILISM = 0.25,				-- Liberty desire from overlord's mercantilism (per Merc).
	LIBERTY_DESIRE_RELATIVE_POWER = 75,				-- Liberty desire from relative power to liege
	LIBERTY_DESIRE_ADM_EFFICIENCY = 0.2,			-- Liberty desire per point of admistrative efficiency (colonies only)
	LIBERTY_DESIRE_DIPLO_TECH = 5,					-- Liberty desire per point of diplo tech more than overlord
	LIBERTY_DESIRE_HISTORICAL_FRIEND = -50,			-- Liberty desire from being historical friends
	LIBERTY_DESIRE_HISTORICAL_RIVAL = 50,			-- Liberty desire from being historical rivals
	LIBERTY_DESIRE_TRUST = -0.4,					-- Liberty desire from trust
	LIBERTY_DESIRE_POSITIVE_OPINION = -0.1,			-- Liberty desire from positive opinion
	LIBERTY_DESIRE_NEGATIVE_OPINION = 0.2,			-- Liberty desire from negative opinion
	LIBERTY_DESIRE_ANNEXATION = 0,					-- Liberty desire from being annexed
	LIBERTY_DESIRE_DIPLOMATIC_REPUTATION = -3,		-- Liberty desire from diplomatic reputation

	LIBERTY_DESIRE_GREAT_POWER_VASSAL = 50,			-- Liberty desire from vassal having more than 300 development
	LIBERTY_DESIRE_HORDE = 10,						-- Liberty desire from vassal being a horde
	LIBERTY_DESIRE_ROYAL_MARRIAGE = -5,				-- Liberty desire from having RM with overlord
	LIBERTY_DESIRE_SCUTAGE_OFF = 25,				-- Liberty desire from turning off scutage
	LIBERTY_DESIRE_DEVELOPED_IN_SUBJECT = -5,   	-- Liberty desire decrease from overlord developing province in subject.
	LOST_INDEPENDANCE_WAR_LIBERTY_DESIRE = -50,		-- How much liberty desire is decreased when an independance war ends

	MIN_LIBERTY_DESIRE = 0,							-- Min total (effective) liberty desire
	MAX_LIBERTY_DESIRE = 100,						-- Max total (effective) liberty desire
	MIN_LIBERTY_DESIRE_INFLUENCE = -100,			-- Min influence of a single modifier (e.g. paid of debt)
	MAX_LIBERTY_DESIRE_INFLUENCE = 100000,			-- Max influence of a single modifier (e.g. seized province)

	MAX_CROWN_COLONIES = 4,							-- How many province a country can hold in a colonial region before creating a colonial nation
	RIVAL_TECH_THRESHOLD = 0.5,						-- Difference in tech group cost modifiers
	OVERSEAS_DISTANCE = 150,						-- Provinces beyond this distance to capital are distant overseas
	TRADE_LEAGUE_TECH_LIMIT = 2,					-- Tech limit for joining a trade league

	NORMAL_ELECTION_CYCLE = 4,						-- The normal election cycle at which 10 republican tradition is lost from 1 unit of scaled republican tradition
	DICTATORSHIP_TRADITION_FOR_MONARCHY = 50,		-- If republican tradition is lower than this on death of ruler, dictatorship turns into monarchy
	DICTATORSHIP_TRADITION_FOR_REPUBLIC = 50,		-- If republican tradition is this or higher on death of ruler, dictatorship turns into republic
	REVOLUTION_TARGET_SCORE_BOOST = 0.5,
	MIN_SHIPS_TO_EXPLORE = 3,

	-- Subject Interactions --
	BESTOW_GIFTS_FRACTION = 0.5,					-- As share of target's yearly income
	SEND_ADDITIONAL_TROOPS_FRACTION = 2,			-- As share of target's yearly growth
	DEMAND_ARTIFACTS_PRESTIGE = 5,
	DEMAND_ADDITIONAL_TRIBUTE_FRACTION = 0.25,		-- As share of target's yearly income
	PLACATE_RULERS_PRESTIGE = -20,
	PLACATE_RULERS_LIBERTY = -10,
	RELATIVE_ON_THRONE_LIBERTY = 10,
	RELATIVE_ON_THRONE_NOT_REGENCY_LIBERTY = 25,
	ENFORCE_RELIGION_LIBERTY_THRESHOLD = 50,
	ENFORCE_CULTURE_LIBERTY = 25,
	ENFORCE_CULTURE_LIBERTY_THRESHOLD = 50,
	ENFORCE_CULTURE_TAX_MULTIPLIER = 2,
	SIPHON_INCOME_FRACTION = 0.5,
	SIPHON_INCOME_LIBERTY = 10,
	DIVERT_TRADE_FRACTION = 1,
	RETURN_LAND_LIBERTY_MULTIPLIER = 2.5,
	COT_DOWNGRADE_LIBERTY_DESIRE = 10,
	SEIZE_TERRITORY_LIBERTY_MULTIPLIER = 5,
	SEIZE_TERRITORY_LIBERTY_THRESHOLD = 50,
	GRANT_PROVINCE_LIBERTY_MULTIPLIER = 0.5,
	REPLACE_GOVERNOR_LIBERTY = 10,
	REPLACE_GOVERNOR_LIBERTY_THRESHOLD = 50,
	REPLACE_GOVERNOR_DELAY = 12,
	SEND_SUBSIDIES_MANPOWER_FRACTION = 0.1,
	SUPPORT_LOYALISTS_EXPENSE_MULTIPLIER = 0.1,
	SEND_OFFICERS_MAINTENANCE_MULTIPLIER = 0.33,
	EMBARGO_RIVALS_LIBERTY = 5,
	SUPPORT_LOYALISTS_LIBERTY = -20,
	SEND_OFFICERS_LIBERTY = -10,
	DIVERT_TRADE_LIBERTY = 30,
	PROMOTE_INVESTMENTS_TRADEPOWER = 0.5,
	PROMOTE_INVESTMENTS_INFLATION = 0.03,
	SCUTAGE_TAX_FRACTION = 0.5,
	RAZE_UNREST_DURATION = 10,						-- Years of unrest. Also used for duration of neg. opinion modifier for previous owner.
	RAZE_PROVINCE_DEVELOPMENT_DECREASE = 0.33,
	RAZE_PROVINCE_POWER_PER_DEVELOPMENT = 25.0,
	RAZE_TECH_BASE_LEVEL = 3,
	RAZE_TECH_POWER_DECREASE = 0.04, -- Per military tech above base level
	RAZE_TECH_POWER_DECREASE_MAX = 0.2,
	RAZE_PROVINCE_COOLDOWN_YRS = 20,
	RAZE_PROVINCE_CONQUERED_TIME_LIMIT_MONTHS = 6,
	HORDE_UNITY_PER_LOOT = 0.25,					-- Horde unity gained per ducat looted.
	HORDE_UNITY_PER_RAZE = 0.5,						-- Horde unity gained per development level razed.
	NATIVE_UPRISING_COOLDOWN_MONTHS = 12,
	NATIVE_UPRISING_CHANCE_PER_AGGRESSIVENESS = 1.0,
	MIN_POPULATION_FOR_TRADEGOOD_ASSIGNMENT = 400,
	DEBT_LIMIT_ADM = -100,							-- This is how far you can go into debt on ADM for actions that allow spending power you don't have.
	DEBT_LIMIT_DIP = -999,							-- This is how far you can go into debt on DIP for actions that allow spending power you don't have.
	DEBT_LIMIT_MIL = -100,							-- This is how far you can go into debt on MIL for actions that allow spending power you don't have.
	MAX_FERVOR = 100.0,
	BREAK_ALLIANCE_PRESTIGE_LOSS = 10.0,			-- This is the amount of Prestige you lose if someone declines your Break Alliance demand.
	BREAK_ALLIANCE_TRUST_COST = 5,					-- This is the amount of trust the target of Break Alliance attempt loses with you.
	NEW_HEIR_QUEEN_CHANCE = 100,					-- Chance to get a Queen when an Heir is created.
	ROYAL_MARRIAGE_QUEEN_CHANCE = 50,				-- Chance to get a Queen when you enter a royal marriage.
	CONSORT_TAKEOVER_LEGITIMACY_HIT = -25,			-- Legitimacy change when Consort-Regent assumes power for being the only one left.
	NAVAL_ATTRITION_ALERT_ATTRITION = 5,			-- The value in % a ship has to have in attrition for the alert to pop up
	NAVAL_ATTRITION_ALERT_HULL = 50,					-- The value in % a ship's hull has to be down to for the alert to pop up
	BREAK_TRIBUTARY_STABILITY_PENALTY = -1,			-- Stability penalty when break Tributary
	MAX_ARMY_PROFESSIONALISM = 1.0,
	LOW_ARMY_PROFESSIONALISM_MIN_RANGE = 0.0,
	LOW_ARMY_PROFESSIONALISM_MAX_RANGE = 0.5,
	HIGH_ARMY_PROFESSIONALISM_MIN_RANGE = 0.0,
	HIGH_ARMY_PROFESSIONALISM_MAX_RANGE = 1.0,
	ARMY_PROFESSIONALISM_PER_AGE = 0.2,
	TRADING_POLICY_COOLDOWN_MONTHS  = 12,			-- Cooldown until you can change Trading Policy after selecting.
	INNOVATIVENESS_FIRST_REACHED_TECH_LEVEL = 2.0,  -- Innovativeness bonus to first country (or countries) to reach a certain tech level.
	INNOVATIVENESS_FIRST_PICKED_IDEA = 1.0,			-- Innovativeness bonus to first country (or countries) to pick an idea.
	INNOVATIVENESS_BEHIND_IN_TECH_PENALTY = -0.03, 	-- Innovativeness penalty if behind neighbors in tech (and not ahead of time).
	INNOVATIVENESS_ENABLE_ANY_BEHIND_IN_TECH_PENALTY = 0,	-- Enabled that if any tech is behind we apply the penalty. Turning this off will require you only to be ahead in one.
	INNOVATIVENESS_ENABLE_PER_TECH_BEHIND_IN_TECH_PENALTY = 0, -- Enable that the penalty is applied for each tech we are behind in tech.
	INNOVATIVENESS_AHEAD_OF_TIME_BONUS = 0.005, -- Bonus for being ahead of time in tech
	INNOVATIVENESS_DAYS_AFTER_FIRST_PICK_VIABLE = 90, -- How many days you cna still get innov
	INNOVATIVENESS_MAX = 100.0, -- Innovativeness Cap
	MIN_HARSH_TREATMENT_COST = 5, -- Minimum harsh treatment cost
	CAN_CONVERT_TERRITORY_CULTURE = 1, -- Defines if you are allowed to culture convert territory provinces
	CAN_CONVERT_TERRITORY_RELIGION = 1, -- Defines if you are allowed to convert religion of territory provinces
	ALLOWED_TERRITORY_VS_MAX_STATES = 1.0, -- Defines how much percentage compared to your max states you are allowed to have as territory without penalty
	TERRITORY_PENALTY_CAP = 40,				-- How many territories maximum can penalize you
	SETTLEMENT_GROWTH_DEVELOPMENT_INCREASE = 1, -- How much development may increase per year if a colonist is working on Settlement Growth.
	SETTLMENT_GROWTH_CHANCE_MULTIPLIER = 2.5, -- Affects chance of development increase per year if a colonist is working on Settlement Growth.
	SETTLMENT_GROWTH_CHANCE_MIN = 0.05, -- Minimum chance of increasing development for colonists promoting Settlement Growth
	SETTLEMENT_GROWTH_CHECK_INTERVAL = 365, -- Interval in days between checks for random development increase when working in Settlement Growth.
	FREE_POLICIES_PER_CATEGORY = 1, -- Available free policies per monarch power category
	TREASURE_SHIP_PASSAGE_FLAG_DECAY_DAYS = 365, -- How long the has_recent_tradeship_passage trigger is true after ship passage (days)
	LEADER_PIPS_MONARCH_SKILL_INFLUENCE = 1.0, -- Influence of leader pips on monarch skills
},

NEconomy = {
	EDICTS_COST_INCREASE = 2.0,				-- % increase on state maintenance.
	EDICTS_DURATION_MONTHS = 12,				-- months lastin at least.
	DEBASE_MAX_STORED_MONTHS = 60,					-- Debase currency stores up to this many months of charges.
	DEBASE_MONTHS_PER_CHARGE = 12,					-- Amount of months used for one debase charge.
	DEBASE_MAX_CORRUPTION = 90,						-- Above this level of corruption, you won't be able to Debase Currency.
	DEBASE_ADDED_CORRUPTION = 2,					-- This amount of corruption added per standard sized bank loan worth of currency.
	GOLD_MINE_SIZE = 40,							-- Base income from gold mines
	GOLD_MINE_DEPLETION_THRESHOLD = 1,				-- Gold mines above production level or above can be depleted
	GOLD_MINE_DEPLETION_CHANCE = 0.1,					-- Chance of gold mine being depleted (yearly, per production above threshold)
	GOLD_MINE_SIZE_PRIMITIVES = 4,					-- Gold income for very slow techgroups
	TRADE_POWER_HOME_BONUS = 0.1,
	TRADE_POWER_HOME_BONUS_MAX = 1,
	AUTONOMY_AT_DIPLO_ANNEX = 60,					-- Autonomy added when diplo-annexing
	AUTONOMY_AT_CONQUEST = 50,						-- Autonomy added at conquest
	AUTONOMY_AT_CONQUEST_CLAIM = 40,				-- Autonomy added at conquest if you have a claim
	AUTONOMY_AT_CONQUEST_CORE = 0,					-- Autonomy added at conquest if you have a core
	OVERSEAS_MIN_AUTONOMY = 75,						-- Overseas provinces always have at least this much autonomy
	COLONY_MIN_AUTONOMY = 50,						-- Colonial cores always have at least this much autonomy
	CAPITAL_MAX_AUTONOMY = 0,						-- Capital province autonomy can never be above this
	DECREASE_AUTONOMY_STEP = -25,
	DECREASE_AUTONOMY_MIN = 10,
	INCREASE_AUTONOMY_STEP = 25,
	INCREASE_AUTONOMY_MAX = 75,
	AUTONOMY_CHANGE_DURATION = 10950,			-- about 30 years
	LAND_TECH_MAINTENANCE_IMPACT = 0.02, 			-- % each tech increases it.
	ADVISOR_COST = 1.0,								-- Advisor cost modifier
	GOLD_INFLATION_THRESHOLD = 0.0,					-- _EDEF_GOLD_INFLATION_THRESHOLD_
	GOLD_INFLATION = 0.5,							-- _EDEF_GOLD_INFLATION_
	TREASURE_FLEET_INFLATION = 0.5,
	BASE_YEARLY_INFLATION = 0,					-- yearly inflation increase
	INFLATION_FROM_LOAN = 0.1,						-- increase per loan
	INFLATION_FROM_PEACE_GOLD = 0.02,				-- inflation per month of income taken in peace (also applied to province sales)
	INFLATION_ACTION_REDUCTION = 2,					-- amount per action
	BANKRUPTCY_DURATION = 5,						-- _EDEF_BANKRUPTCY_DURATION_
	BANKRUPTCY_BUILDING_DESTRUCTION_THRESHOLD = 5,	-- Bankruptcy will destroy building that have been build in the latest X amount of years. Set to zero to disable the destruction mechanic.
	BANKRUPTCY_PROVINCE_DEVASTATION_GAIN = 10,		-- Devastation gained in country provinces after declaring bankrutcy.
	WARTAXES_DURATION = 2,							-- _EDEF_WARTAXES_DURATION_
	MINIMUM_INTERESTS = 1.0,						-- _EDEF_MINIMUM_INTERESTS_
	BASE_INTERESTS = 4.0,							-- Base interests
	LAND_MAINTENANCE_FACTOR = 0.25,					-- _EDEF_LAND_MAINTENANCE_FACTOR
	HEAVY_SHIP_MAINT_FACTOR = 0.10,					-- _EDEF_HEAVY_SHIP_MAINT_FACTOR_
	LIGHT_SHIP_MAINT_FACTOR = 0.03,					-- _EDEF_LIGHT_SHIP_MAINT_FACTOR_
	GALLEY_MAINT_FACTOR = 0.04,						-- _EDEF_GALLEY_MAINT_FACTOR_
	TRANSPORT_MAINT_FACTOR = 0.04,					-- _EDEF_TRANSPORT_MAINT_FACTOR_
	COLONIAL_MAINTENANCE_FACTOR = 8.0,				-- _EDEF_COLONIAL_MAINTENANCE_FACTOR_
	MISSIONARY_MAINTENANCE_FACTOR = 0.0,				-- How much a missionary costs in itself
	MISSIONARY_MAINTENANCE_DEVELOPMENT_FACTOR = 1.0,	-- How much this is ncreased from development
	MISSIONARY_MAINTENANCE_AUTONOMY_FACTOR = 1.0,		-- How much this is ncreased from local autonomy
	MISSIONARY_MAINTENANCE_AUTONOMY_BASE = 1.0,			-- The local autonomy is added to this base in the formula.
	MISSIONARY_MAINTENANCE_DEVELOPMENT_CAP = 100,				-- Where dev will get capped by the system for calculations.
	MERCHANT_TIME_DISTANCE = 0.25,					-- _EDEF_MERCHANT_TIME_DISTANCE_
	MERCHANT_CHANCE = 0.35,							-- _EDEF_MERCHANT_CHANCE_
	MERCHANT_COMPETE = 0.5,							-- _EDEF_MERCHANT_COMPETE_
	MAX_PROVINCE_SELL_PRICE = 100,					-- _EDEF_MAX_PROVINCE_SELL_PRICE_
	COLONIST_DISTANCE_DIVISOR = 1000,				-- _EDEF_COLONIST_DISTANCE_DIVISOR_
	COLONIST_TIME = 0.3,							-- _EDEF_COLONIST_TIME_
	COLONIST_CHANCE = 0.05,							-- _EDEF_COLONIST_CHANCE_
	MISSIONARY_TIME_BASE = 1000,					-- _EDEF_MISSIONARY_TIME_BASE = 10,
	MISSIONARY_TIME_DISTANCE = 0.2,					-- _EDEF_MISSIONARY_TIME_DISTANCE = 10,
	TRADE_WIND_STRENGTH = 0.5,						-- _EDEF_TRADE_WIND_STRENGTH_
	MERCHANT_COMPETE_PERCENT_OWNED_BASE = 0.25,		-- _EDEF_MERCHANT_COMPETE_PERCENT_OWNED_BASE_
	TRADED_FRACTION_FOR_BONUS = 0.20,				-- _EDEF_TRADED_FRACTION_FOR_BONUS_
	OPEN_SEA_MODIFIER = 1.7,						-- _EDEF_OPEN_SEA_MODIFIER_
	COASTAL_MODIFIER = 1.0,							-- _EDEF_COASTAL_MODIFIER_
	TRADE_CAPITAL_POWER = 5.0,						-- TRADE_CAPITAL_POWER
	MERCHANT_SPEED = 20.0,							-- MERCHANT_SPEED
	MERCHANT_MAX_POWER_BONUS = 2.0,					-- MERCHANT_MAX_POWER_BONUS
	TRADE_SHIP_MAX_DAYS_IN_PORT = 5.0,				-- TRADE_SHIP_MAX_DAYS_IN_PORT
	TRADE_SHIP_ORG_LIMIT = 0.5,						-- TRADE_SHIP_ORG_LIMIT
	TRADE_NON_CAPITAL_OFFICE = -0.50,				-- TRADE_NON_CAPITAL_OFFICE
	TRADE_MERCHANT_PRESENT = 0.1,					-- bonus on income if trade present
	EMBARGO_BASE_EFFICIENCY = 0.5,					-- EMBARGO_BASE_EFFICIENCY
	EMBARGO_MERCANTILISM_EFFICIENCY = 50,			-- Percentage added to embargo efficiency modifier scaled by mercantilism.
	TRADE_ADDED_VALUE_MODIFER = 0.05,
	TRADE_PROPAGATE_DIVIDER = 5,
	TRADE_PROPAGATE_THRESHOLD = 2,
	REGAIN_COST_BEFORE_PROGRESS = 0.1,				-- Before what percentage will the full cost be regained
	ALLOW_DESTROY_MANUFACTORY = 0,					-- Should the player be permitted to destroy manufactories?
	PIRATES_TRADE_POWER_FACTOR = 1.5,
	PIRATES_MONOPOLY_BONUS = 1,						-- Factor of monopolization of node added to privateer power efficiency.
	TRADE_COMPANY_CONTROL_LIMIT = 0.6,
	TRADE_COMPANY_DAYS_TO_SWAP_LEADER = 30,
	TRADE_COMPANY_STRONG_LIMIT = 0.51,
	TRADE_COMPANY_COOLDOWN = 60,
	LARGE_COLONIAL_NATION_LIMIT = 10,
	PRIVATEER_INCOME_COLLECTION_EFF = 0.5,
	MIN_ARMY_MAINTENANCE = 0.1,
	MIN_NAVY_MAINTENANCE = 0.1,
	CARAVAN_FACTOR = 3.0,							-- Development is divided by this factor, do not set to zero!
	CARAVAN_POWER_MAX = 50,
	CARAVAN_POWER_MIN = 2,
	MAX_BUILDING_SLOTS = 12,						-- Maximum number of buildings slots, i.e. max buildings possible.
	COT_BUILDING_SLOTS = 2,							-- Number of slots used by a Center of Trade.
	COT_DOWNGRADE_PRESTIGE_COST = -10,				-- Cost in prestige to downgrade a Center of Trade.
	MAX_LD_FOR_CONSTRUCT_IN_SUBJECT = 50,			-- Maximum liberty desire at which an overlord can recruit regiments and build ships in a subject's glorious lands.
	CONSTRUCT_IN_SUBJECT_TIME_MULTIPLIER = 1.25,
	BANK_LOAN_DURATION = 60,						-- Default bank loan duration in months
	MIN_NEW_CACHED_STARTING_INCOME = 1.0,			-- Minimum historic starting income for newly created/released countries
	EXPELLED_MINORITY_DEV_BONUS_FACTOR = 0.2,		-- Bonus development on minority expulsion completion, multiplied by origin province development
	EXPELLING_MINORITY_COLONIST_COST_FACTOR = -0.5,	-- Colonist maintenance cost factor when expelling minority
	EXPELLING_MINORITY_SETTLER_CHANCE_FACTOR = 0.005,	-- Settler chance bonus when expelling minority, multiplied by origin province development
},

NMilitary = {
	SLACKEN_AP_DROP = 0.05,
	SLACKEN_MANPOWER_INCREASE = 2.0,


	ARMY_DRILL_YEARLY_DECAY = -2.5,					-- Loss from not Drilling
	ARMY_DRILL_YEARLY_GAIN = 10.0,					-- Gain from Drilling
	ARMY_DRILL_MAX = 100.0,
	ARMY_DRILL_MAX_MORALE = 0.5,
	ARMY_DRILL_SKILL_MONTHS = 120,					-- The average number of months until you get a skill increase if drilling 100% of forcelimit. Set to 0 to disable.

	COSSACKS_SHOCK_DAMAGE_BONUS = 0.1,
	STRELTSY_FIRE_DAMAGE_BONUS = 0.1,
	MAX_SAILOR_LACK_ATTRITION = 1,
	SAILOR_MAINTAINANCE = 0.02,		-- of build cost.
	BANNER_DISCIPLINE_BONUS = 0.05,
	BANNER_MANPOWER_USAGE = 0.25,
	BANNER_REINFORCE_SPEED = -0.5,
	BANNER_MAINTENANCE_COST = 0.5,
	BANNER_AGE_MULTIPLIER = 0.50,
	FORT_DEVASTATION_IMPACT = -10,				-- multiplied by fortlevel/max fortlevel in area per year.
	REVANCHISM_DEVASTATION_IMPACT = -0.02,			-- 100 revanschism is -2 a year.
	SURRENDER_DEVASTATION_IMPACT = -3.4,
	CONTROL_DEVASTATION_IMPACT = -1,				-- devastation recovery given by control

	DEVASTATION_DEVELOPMENT_SCALE = 5,


	PARTICIPATION_SCORE_BLOCKADE = 0.001,			-- Per development & ship, once each month
	PARTICIPATION_SCORE_BATTLE = 0.03,				-- Per regiment or ship engaged in battle
	PARTICIPATION_SCORE_SIEGE = 0.01,				-- Per regiment engaged in sieges that are able to progress
	PARTICIPATION_SCORE_OVERSEAS_MULT = 0.25,		-- How much less participation do you get if fighting overseas from war leader?
	PARTICIPATION_SCORE_MERC_MULT = 0.5,			-- How much less participation do you get from mercs?
	PARTICIPATION_SCORE_UNFORTIFIED_MULT = 0.1,		-- How much less participation do you get from besieging unfortified provinces?

	FORT_PER_DEV_RATIO = 50,						-- 1 non-obsolete maintained fort per this amount of development = +1 AT
	MOVE_LOCK_PERCENTAGE = 0.5,						-- Unit movement is locked after this percentage of progress
	REGULAR_LEADER_POWER = 1,						-- Used for generals & admirals (affects total pips)
	EXPLORER_LEADER_POWER = 0.8,					-- Used for conquistadors & explorers (affects total pips)
	BASE_MP_TO_MANPOWER = 0.25,		-- 250 men per manpower
	SIEGE_ATTRITION = 1,
	SIEGE_DISEASE_IMPACT = 0.05,						-- Fraction of besieging soldiers lost in a disease outbraek
	NATIVE_FEROCITY_IMPACT = 0.05,					-- how many percentage each ferocity gives in combat bonus
	GALLEY_BONUS_INLAND_SEA = 1.0,
	GALLEY_DICE_MALLUS_HIGH_SEA = 0,				-- Malus dice roll when not fighting in inland sea.
	INSUFFICIENT_SUPPORT = -0.25,
	SIEGE_MEMORY = 11,
	SIEGE_MEMORY_SCALED = 0.5,						-- per fort level
	SIEGE_WIN = 20,
	UNLOAD_COST_FRIENDLY = 12,						-- cost to unload to friendly territory
	UNLOAD_COST_ENEMY = 36,							-- cost to hostile.
	LEADER_MAINTENANCE_COST = 1,					-- how much mil power each leader costs.
	GARRISON_SIZE = 1000, 							-- GARRISON_SIZE
	SIEGE_FORCE_NEEDED_MULTIPLIER = 3,				-- x times garrison to be able to siege.
	MAX_BREACH = 3,
	SIEGE_GARRISON_SURRENDER = 100,					-- A siege ends when there is less than 100 defenders left.
	ASSAULT_WIDTH_LIMIT = 5,						-- how many times the garrison size that can effectively assault at the same time.
	ASSAULT_ATTACKER_LOSS = 1.0, 					-- MDEF_ASSAULT_ATTACKER_LOSS = 10,
	ASSAULT_DEFENDER_LOSS = 0.05, 					-- _MDEF_ASSAULT_DEFENDER_LOSS = 10,
	ASSAULT_DICE_MODIFIER = 5, 						-- _MDEF_ASSAULT_DICE_MODIFIER_
	INF_REGIMENT_MANPOWER_COST = 1.0, 				-- 1 = 1000 men in cost.
	CAV_REGIMENT_MANPOWER_COST = 1.0, 				-- 1 = 1000 men in cost.
	ART_REGIMENT_MANPOWER_COST = 1.0, 				-- 1 = 1000 men in cost.
	HEAVY_SHIP_SAILORS_COST = 200,					-- 1 = 1 men in cost.
	LIGHT_SHIP_SAILORS_COST = 50,					-- 1 = 1 men in cost.
	GALLEY_SHIP_SAILORS_COST = 100,					-- 1 = 1 men in cost.
	TRANSPORT_SHIP_SAILORS_COST = 50,				-- 1 = 1 men in cost.
	MAX_MANPOWER = 10, 								-- years in mp pool
	MIN_MONTHLY_MANPOWER = 0.1,						-- 100 men/month is minimum
	MAX_SAILORS = 10, 								-- years in mp pool
	MIN_MONTHLY_SAILORS = 5,						-- 5 sailors/month is minimum
	SLAVE_RAIDS_SAILOR_FACTOR = 0.25,						--
	SLAVE_RAIDS_DURATION = 3650,
	INFANTRY_SPEED = 0.7, 							-- _MDEF_INFANTRY_SPEED = 10,
	CAVALRY_SPEED = 0.7, 							-- _MDEF_CAVALRY_SPEED = 10,
	ARTILLERY_SPEED = 0.7, 							-- _MDEF_ARTILLERY_SPEED = 10,
	HEAVY_SHIP_SPEED = 6.0, 						-- _MDEF_HEAVY_SHIP_SPEED = 10,
	LIGHT_SHIP_SPEED = 10.0, 						-- _MDEF_LIGHT_SHIP_SPEED = 10,
	GALLEY_SPEED = 4.0, 							-- _MDEF_GALLEY_SPEED = 10,
	TRANSPORT_SPEED = 6.0, 							-- _MDEF_TRANSPORT_SPEED = 10,
	INFANTRY_COST = 10.0, 							-- _MDEF_INFANTRY_COST = 10,
	CAVALRY_COST = 25.0, 							-- _MDEF_CAVALRY_COST = 10,
	ARTILLERY_COST = 30.0, 							-- _MDEF_ARTILLERY_COST = 10,
	FORTRESS_COST = 0.5,							-- base fort cost
	HEAVY_SHIP_COST = 50, 							-- _MDEF_HEAVY_SHIP_COST = 10,
	LIGHT_SHIP_COST = 20, 							-- _MDEF_LIGHT_SHIP_COST = 10,
	GALLEY_COST = 10, 								-- _MDEF_GALLEY_COST = 10,
	TRANSPORT_COST = 12,							-- _MDEF_TRANSPORT_COST = 10,
	INFANTRY_TIME = 60, 							-- _MDEF_INFANTRY_TIME = 10,
	CAVALRY_TIME = 90, 								-- _MDEF_CAVALRY_TIME = 10,
	ARTILLERY_TIME = 120, 							-- _MDEF_ARTILLERY_TIME = 10,
	HEAVY_SHIP_TIME = 730, 							-- _MDEF_HEAVY_SHIP_TIME = 10,
	LIGHT_SHIP_TIME = 365, 							-- _MDEF_LIGHT_SHIP_TIME = 10,
	GALLEY_TIME = 365, 								-- _MDEF_GALLEY_TIME = 10,
	TRANSPORT_TIME = 365, 							-- _MDEF_TRANSPORT_TIME = 10,
	MONTHLY_REINFORCE = 0.1,						-- Amount of regiment strength reinforced each month.
	MONTHLY_REPAIR = 0.1,							-- Ship repair speed.
	EXTRA_LAND_REINFORCE_COST = 2.00,				-- extra cost for reinforcing land units (as a multiplier of maintenance).
	MERCENARY_REINFORCE_COST_MULTIPLIER = 1.0,			-- +100% extra cost for mercenaries being reinforced.
	MERCENARY_BASE_COST = 10.0,					-- base cost added for a mercenary regiment
	TRADITION_GAIN_LAND = 20,						-- Tradition gain base value from land combat.
	TRADITION_GAIN_NAVAL = 40,						-- Tradition gain base value from naval combat.
	CONDOTTIERI_TRADITION_BONUS = 0.5,				-- This modifies army tradition gained from fighting with condottieris
	-- MercSupportLimit = ( MERCENARY_SUPPORT_LIMIT_BASE + MERCENARY_SUPPORT_LIMIT_FRACTION * ArmySupportLimit ) * possible_mercenaries_modifier
	MERCENARY_SUPPORT_LIMIT_BASE = 20,				-- Base (and thus minimum) value for mercenary support limit.
	MERCENARY_SUPPORT_LIMIT_FRACTION = 0.3,			-- Fraction of regular army support/force limit that goes into mercenary support limit.
	FRONT_LINE_MODIFIER = 1.0, 						-- _MDEF_FRONT_LINE_MODIFIER_
	BACK_LINE_MODIFIER = 0.5, 						-- _MDEF_BACK_LINE_MODIFIER_
	BASE_COMBAT_WIDTH = 15.0,						-- _MDEF_BASE_COMBAT_WIDTH_
	MAX_COMBAT_WIDTH = 40,
	FORCE_MARCH_FACTOR = 0.5,						--
	LOOT_DEVASTATION_IMPACT = 10,						-- how much devastation full loot impacts
	SCORCHED_DEVASTATION_IMPACT = 5, 					-- how much devastation scorching impacts.
	SCORCHED_DURATION = 60,				-- months
	LOOTED_DAYS = 730,								-- Time the "Looted" static modifier lasts.
	LOOTED_SCALE = 1,								-- Scaling value from province development to number of ducats it contains.
	LOOTED_MAX = 5,									-- Maximum amount of ducats (total) a province can be looted for each month.
	LOOTED_RECOVERY = 0.1,							-- Speed at which a looted province recovers in fractional units per month (multiply by 100 for percentage).
	NAVAL_SUPPLY_RANGE = 150, 						-- Supply range for ships.
	REBEL_TRADITION_GAIN = 0.5, 					-- _MDEF_REBEL_TRADITION_GAIN_; Factor of army/navy tradition gained from fighting rebels and pirates.
	NOMAD_LOOT_TRADITION = 0.01,	 				-- _MDEF_NOMAD_LOOT_TRADITION_;Military tradition a horde gets from looting territory
	NOMAD_PLAINS_SHOCK_BONUS = 0.25, 				--
	NOMAD_NON_PLAINS_SHOCK_PENALTY = -0.25, 			--
	SUPPLYLIMIT_BASE_MULTIPLIER = 6.0, 				--
	WAR_LENGTH_DAMAGE_MODIFIER = 0.01,				-- How much (by percentage) the damage dealt will be increased each day of the combat
	MORALE_RECOVERY_SPEED = 0.15,					-- How much (by percentage) of the maximum morale that the current morale will be recovered with at a time
	MORALE_RECOVERY_SPEED_OWN_TERRITORY = 0.05,		-- How much the recovery speed for morale will be modified if unit is in controlled territory
	HOSTILE_TERRITORY_SPEED_MODIFIER = 0,			-- speed modifier into hostile territory
	SHATTERED_RETREAT_SPEED_MODIFIER = 0.5,			-- How much (by percentage) the movement speed will be modified when doing a shattered retreat
	DELIBERATE_RETREAT_MORALE_PENALTY = 1,			-- Penalty to morale for units remaining in battle when performing a deliberate retreat with a unit. This value * maximum morale * fraction of army that unit represents is the amount lost.
	LOW_MORALE_THRESHOLD = 0.50,					-- Under this percentage of the morale, the army will do a shattered retreat
	UNIT_TYPE_CHANGE_MAX_MORALE = 0.51,				-- Changing a unit type will reduce morale to min(UNIT_TYPE_CHANGE_MAX_MORALE, current morale)
	DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 0.4,		-- Amount of warscore per month since attacker/defender started getting the bonus for completing war goal
	WARGOAL_MAX_BONUS = 25,
	DEFAULT_WARGOAL_WARSCORE_BONUS	= 5,			-- Warscore bonus
	DEFAULT_WARGOAL_BATTLESCORE_BONUS = 3,		-- Battle score bonus from winning battles
	SUPERIORITY_WARGOAL_WARSCORE_THRESHOLD	= 10,	-- Needed battle score for getting ticking war score for war goal superiority
	WARSCORE_MAX_FROM_BATTLES = 40,					-- maximum amount to get from a battles .
	WAR_ENTHUSIASM_HIGH_THRESHOLD = -20,			-- desire for peace must be less than this for high war enthuasiasm
	WAR_ENTHUSIASM_LOW_THRESHOLD = 0,				-- desire for peace must be more than this for low war enthusiasm
	EXPLORATION_TRAVEL_TIME = 3,					-- Multiplier for travel time when exploring
	OVERRUN_FACTOR = 10,							-- How much stronger one side of a battle must be to cause the other side to be overrun (integer)
	OVERRUN_FACTOR_CANNOT_LEAVE = 2,				-- Same as OVERRUN_FACTOR, but when combat cannot be left by the combattants. (integer)
	CANNOT_RETREAT_DAYS = 12, 						-- How many days combat has to last before one side can retreat
	DAYS_PER_PHASE = 3,								-- How many days each fire and shock phase lasts
	DAYS_PER_SIEGE_PHASE = 30,						-- How many days each siege phase lasts
	COMBAT_DICE_SIDE = 10,							-- How many sides the dice used in combat has
	BLOCKADE_FACTOR = 3,								-- (Total sail speed / blockade_factor) * blockade_efficiency / province development
	REBEL_RELOCATION_TIME = 2.0,						-- How long time it takes for rebels to relocate from island
	REBEL_RELOCATION_DISTANCE_MAX = 200,					-- The maximum distance rebels will relocate to.
	LEADER_MAX_PIPS = 6,								-- Max general/admiral pips (per skill)
	LEADER_MIN_PIPS = 1,								-- Min general/admiral pips (total)
	REBEL_LEADER_POWER = 20,							-- The higher this value, the more pips rebel leaders will have on average
	REBEL_GARRISON_GROWTH = 2,							-- Rebel garrison growth is multiplied by this value
	RIVER_CROSSING_PENALTY = -1,						-- Dice roll penalty from river crossing
	STRAIT_CROSSING_PENALTY = -2,						-- Dice roll penalty from strait crossing
	SEA_LANDING_PENALTY = -2,							-- Dice roll penalty from sea invasion
	MOTHBALLING_MONTHLY_DECREASE = 0.05,				-- When mothballin is turned on, the units strength will lose this much each month
	MOTHBALLING_MINIMUM_STRENGTH = 0.25,				-- The minimum strength value the fleet will reach while mothballin
	MIN_RECRUIT_TIME_MODIFIER = 0.2,					-- Recruit time cannot be lower than this * base
	PRESTIGE_FROM_LAND = 10,					-- Maximum base prestige from land battles (unmodified).
	PRESTIGE_FROM_NAVAL = 10,					-- Maximum base prestige from naval battles (unmodified).
	CONDOTTIERI_PRESTIGE_BONUS = 0.5,			-- Prestige from land battles are modified by this.
	PRESTIGE_TO_TRIBAL_ALLEGIANCE_FACTOR = 3,	-- Multiplied with gained prestige when handing out tribal allegience in a battle
	SEA_EXPLORE_SPEED = 5,						-- Can to some extent determine exploration speed of seas and coasts by specifying how long a ship pauses between exploration targets.
	INF_LOOT = 0.1,								-- How many ducats/month will a single full strength infantry regiment loot?
	CAV_LOOT = 0.3,								-- How many ducats/month will a single full strength cavalry regiment loot?
	ART_LOOT = 0.05,							-- How many ducats/month will a single full strength artillery regiment loot?
	-- Suppression values are multiplied by the static modifier friendly_regiments
	MAX_REBEL_SUPPRESSION = 5.0;				-- Maximum amount of rebel suppression by troops in a province
	INF_SUPPRESSION = 0.25,						-- The amount of reduction to unrest for each friendly infantry regiment in a province
	CAV_SUPPRESSION = 0.25,						-- The amount of reduction to unrest for each friendly cavalry regiment in a province
	ART_SUPPRESSION = 0.25,						-- The amount of reduction to unrest for each friendly artillery regiment in a province

	FORT_FLIPPING_TIME = 30,					-- Number of days it takes an influencing fort to revert the control of a province if left unhindered.
	STACKWIPE_MANPOWER_RETURN_FRACTION = 0.5,	-- Fraction of manpower that returns to pool when a stack is wiped.

	SELECT_BUILD_PROVINCE_WEIGHT_GOLD = 50.0,
	SELECT_BUILD_PROVINCE_WEIGHT_DISTANCE = 0.7,
	SELECT_BUILD_PROVINCE_WEIGHT_TIME = 50.0,
	ADMIRAL_BLOCKADE_BONUS_PER_SIEGE_PIP = 0.1,
	NAVAL_TARGET_SELECT_ITERATIONS = 12,   		-- ( Was positioning * 20, 12 would represent old positioning = 0.6)
	NAVAL_BASE_ENGAGEMENT_WIDTH = 25,   		-- Number of ships that can fire per round
	HEAVY_SHIP_COMBAT_WIDTH = 3,
	LIGHT_SHIP_COMBAT_WIDTH = 1,
	GALLEY_COMBAT_WIDTH = 1,
	TRANSPORT_COMBAT_WIDTH = 1,
	NAVAL_CASUALTY_MIN_MORALE_DAMAGE = 0.2,
	CAPTURED_SHIP_STRENGTH = 0.3,
	CAPTURED_SHIP_MORALE = 0.3,
	NAVAL_MISSION_REGION_MIN_PROVINCES_IN_RANGE = 5,
	LEADER_GAIN_PERSONALITY_BASE_CHANCE = 20.0,		-- Base chance in percent for leader to gain a trait after combat (modified by tradition gained)
	SUPPLY_DEPOT_DURATION_MONTHS = 60,				-- Time until supply depot is removed.
	SUPPLY_DEPOT_MIL_COST = 20,						-- Mil power cost to build a supply depot in an area.
	RESERVE_TICK_DAMAGE = 0.03,
	CREATE_JANISSARIES_MIL_COST = 10,				-- Cost to create janissaries (per unit)
	JANISSARIES_HEATHEN_DEVELOPMENT_DIVISOR = 10,	-- How much development needed to raise one unit of janissaries
	JANISSARIES_COOLDOWN_DAYS = 1825,				-- How many days we cooldown on creating janissaries
	NAVAL_DOCTRINE_SAILORS_COST = 0.1,				-- Cost for switching naval doctrine (Share of sailors)
	NAVAL_DOCTRINE_MIN_FORCE_LIMIT = 20,			-- Minimum naval force limit to be able to select a naval doctrine
	LEAGUE_LEADER_CHANGE_SCORE_THRESHOLD = 1.5,		-- Score * factor needed for leader change (Compared to current leader)
	MAX_DRILL_DECAY = 0.9,							-- Drill can never Decay with more than this value.
	AREA_REBEL_SUPPRESSION_MULTIPLIER = 5.0,		-- Armies suppressing rebels in areas adds this/<number of suppressed provinces> to rebel suppression in affected provinces.

	-- flagship-related defines
	FLAGSHIP_REQUIRED_NAVY_SIZE_IN_SAILORS = 1500,	-- The number of sailors employed in the navy required to unlock the flagship
	FLAGSHIP_COST_DUCATS = 100,						-- The cost in ducats of a flagship
	FLAGSHIP_COST_SAILORS = 300,					-- The cost in sailors of a flagship
	FLAGSHIP_BUILDTIME = 730,						-- Building time in days of a flagship
	FLAGSHIP_MAX_MODIFICATION = 3,					-- Maximum number of modifications on a flagship
	FLAGSHIP_MORALE_HIT_ON_DESTRUCTION = 1.0,		-- Morale hit when the flagship is destroyed
},

NAI = {
	ACCEPTABLE_BALANCE_DEFAULT = 1.7, --AI wants this advantage to enter battles typically. (There are some exceptions, e.g. offensives.)
	ACCEPTABLE_BALANCE_FRIEND_IN_COMBAT = 0.75,
	EDICT_VALUE_THRESHOLD = 120, -- The higher this value, the less the AI will use Edicts
	EDICT_VALUE_THRESHOLD_MULTIPLY_DEFICIT = 10, -- Change to above threshold in case of running deficit
	EDICT_VALUE_THRESHOLD_MULTIPLY_LOW_INCOME = 3, -- Change to above threshold in case of low income
	PRESS_THEM_FURTHER = 0, -- This makes AI that has been promised land require that the enemy is pressed further if they think it is possible. Set to 1 to activate
	CALL_ACCEPTANCE_COALITION_VS_SUBJECT = -60, -- Acceptance penalty when an AI's Tributary (or currently non-existing Subject type with similar mechanic) calls to war against someone who is in a coalition against them
	WANT_TRIBUTARY_LOST_MANDATE = 10, -- How important it is for Celestial Emperor to make tributaries out of neighbors.
	MIN_CAV_PERCENTAGE = 5, --AI will always try to have at least this many % of their army as cav, regardless of time in the game.
	MAX_CAV_PERCENTAGE = 50, -- For modding, actual ratio is dynamically computed but will be no higher than this.
	FOG_OF_WAR_FORGET_CHANCE = 1, --Daily percentage chance of AI forgetting a unit that's hidden in Fog of War.
	DIPLOMATIC_ACTION_ABANDON_UNION_BASE_FACTOR = 60, --AI scoring to abandoning Personal Union (given high enough LD and strength).
	DIPLOMATIC_ACTION_ABANDON_UNION_STRENGTH_THRESHOLD = 2.5, --Threshold in relative strength for AI to give up on Personal Union.
	DEVELOP_IN_SUBJECTS_PREFERENCE = 0.75, -- At 1, AI likes developing subjects approximately the same as its own provinces (more or less depending on their Liberty Desire).
	POWERBALANCE_DISABLE_VERSUS_AI = 0, --If set to 1, AI will never pick another AI nation as a powerbalance threat.
	POWERBALANCE_DISABLE_VERSUS_PLAYER = 0, --If set to 1, AI will never (directly) pick a human player nation as a powerbalance threat.
	GREAT_POWER_ACTIONS_DISABLE_VERSUS_PLAYER = 0, --If set to 1, AI will never perform Great Power actions (directly) hurting a human player.
	DIPLOMATIC_ACTION_ALLIANCE_POWERBALANCE_FACTOR = 50, --AI scoring for alliance action is increased by this if a nation blocks a powerbalance threat.
	DIPLOMATIC_ACTION_GUARANTEE_POWERBALANCE_FACTOR = 80, --AI scoring for guarantee action is increased by this if a nation blocks a powerbalance threat.
	DIPLOMATIC_ACTION_GIFT_POWERBALANCE_FACTOR_AI = 100, --AI willingness to send gifts to AI nations fighting power balance threat is modulated by this.
	DIPLOMATIC_ACTION_GIFT_POWERBALANCE_FACTOR_PLAYER = 75, --AI willingness to send gifts to human nations fighting power balance threat is modulated by this.
	DIPLOMATIC_ACTION_SUBSIDIES_POWERBALANCE_FACTOR = 40, --AI scoring to give subsidies to nations blocking/fighting power balance threat.
	DIPLOMATIC_ACTION_CRUSADE_POWERBALANCE_FACTOR = 40, --AI scoring for calling crusade on power balance threat.
	DIPLOMATIC_ACTION_EXCOMMUNICATE_POWERBALANCE_FACTOR = 40, --AI scoring for excommunicating power balance threat.
	DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_ONLY_MILITARY_RULERS = 1, --If set to 1, AI will only send Condottieri while having a miliaristic ruler.
	DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_ONLY_NEIGHBORS = 1, --If set to 1, AI will only send Condottieri to neighbors, regardless of access.
	DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_DISABLE_VERSUS_PLAYER_ENEMIES = 0, --If set to 1, AI will try avoid sending Condottieri having to fight against human player enemies.
	DIPLOMATIC_ACTION_BREAK_ALLIANCE_BASE_FACTOR = 1000, --AI's will to remove allies of target it is declaring war on, will however be divided by relative strength compared to them.
	DIPLOMATIC_ACTION_TAKE_ON_DEBT_BASE_FACTOR = 0, -- AI base scoring for Take on Foreign Debt (needs to be ally or block rival/power balance threat to even apply).
	DIPLOMATIC_ACTION_TAKE_ON_DEBT_ALLY_FACTOR = 30, --AI additional scoring for Take on Foreign Debt with nations we are allied to.
	DIPLOMATIC_ACTION_TAKE_ON_DEBT_POWERBALANCE_FACTOR = 20, --AI additional scoring for Take on Foreign Debt for targets that block powerbalance threat.
	DIPLOMATIC_ACTION_TAKE_ON_DEBT_ANTI_RIVAL_FACTOR = 30, --AI additional scoring for Take on Foreign Debt for targets that block at least one rival.
	DIPLOMATIC_ACTION_TAKE_ON_DEBT_MONTHLY_INCOME = 12, --Limit on number of months of income AI wants to spend on a single Take on Foreign Debt action.
	DIPLOMATIC_ACTION_INFLUENCE_NATION_BASE_FACTOR = 20, -- AI base scoring for Influence Nation (needs to be ally or block rival/power balance threat to even apply).
	DIPLOMATIC_ACTION_INFLUENCE_NATION_ALLY_FACTOR = 30, --AI additional scoring for Influence Nation with nations we are allied to.
	DIPLOMATIC_ACTION_INFLUENCE_NATION_POWERBALANCE_FACTOR = 20, --AI additional scoring for Influence Nation for targets that block powerbalance threat.
	DIPLOMATIC_ACTION_INFLUENCE_NATION_ANTI_RIVAL_FACTOR = 30, --AI additional scoring for Influence Nation for targets that block at least one rival.
	DIPLOMATIC_ACTION_INFLUENCE_NATION_MONTHLY_INCOME = 6, --Limit on number of months of income AI wants to spend on a single TInfluence Nation action.
	DIPLOMATIC_ACTION_INFLUENCE_NATION_MAX_COST_PER_MP = 0.4, --Max number of ducats (as per initial cost) per monarch point (as per the maximum duration of Influence Nation) AI is willing to pay.
	ONLY_INFANTRY_MERCS = 1, --Set to 0 to let AI hire artillery and cavalry mercenaries.
	FORT_MAINTENANCE_CHEAT = 0, -- Set to 0 to disable AI fort maintenance cheating. Warning: Will make AI suck.
	AI_USES_HISTORICAL_IDEA_GROUPS = 0, -- If set to 0, ai will use ai_will_do instead of historical ideagroups when picking ideagroups (ai never uses historical ideagroups in custom/random setup)
	AI_CONVERT_CULTURES = 1, -- If set to 0, AI will not convert cultures
	VASSAL_FABRICATE_CLAIMS = 1, -- If set to 1, subjects will use fabricate claims on foreign powers
	VASSAL_BUY_ANY_PROVINCE = 1, -- If set to 1, vassals will agree to buying a province from their overlord even if they lack an interest in it
	AI_BUY_PROVINCE_MAX_OE = 50, -- % of OE (including OE from sold province) above which AI who is NOT a subject will not buy non-core provinces (Not used if OE is at 0)
	AI_BUY_PROVINCE_SUBJECT_MAX_OE = 100, -- % of OE (including OE from sold province) above which AI who is a subject will not buy non-core provinces (Not used if OE is at 0)
	SUBSIDY_YEARS = 20, -- Years AI will give subsidies for
	MIN_INCOME_FOR_SUBSIDIES = 20, -- Minimum monthly income for AI to want to spend some on subsidies
	PS_SHORT_TERM_POOL = 100, -- Max power AI will store in its short-term spending pool
	AGGRESSIVENESS = 200, -- Base chance (out of 10000) of AI being willing to start a war each diplomatic tick (~1.5 times a month)
	AGGRESSIVENESS_BONUS_EASY_WAR = 300, -- Added to aggressiveness if the war is against a weak or particularily hated enemy
	MISSION_PICK_CHANCE = 33, -- Monthly chance of AI picking a mission if it lacks one (of 100)
	TRADE_INTEREST_THRESHOLD = 3, -- Number of merchants required to be a nation with trade interest
	DEFICIT_SPENDING_MIN_MONTHS = 6, -- AI must have at least this many monthly deficits of savings to be willing to deficit spend
	DEFICIT_SPENDING_MIN_MONTHS_PEACETIME = 48, -- Same as DEFICIT_SPENDING_MIN_MONTHS, but during peacetime, no rebels and no war exhaustion
	BIGSHIP_FRACTION = 0.4,	-- The proportion of big ships in an AI navy of light ships and big ships (for coastal sea countries, this fraction is mostly galleys)
	ARTILLERY_FRACTION = 0.35, 	-- Ratio of artillery to infantry AI will build
	FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 11, -- Tech level at which AI will double its artillery fraction
	TRANSPORT_FRACTION = 0.5, -- Max fraction of naval forcelimit that should be transports
	INCOME_SAVINGS_FRACTION = 0.25, -- AI will reserve this amount of their surplus for long-term savings
	OVER_FORCELIMIT_AVOIDANCE_FACTOR = 10, -- The higher this number is, the less willing the AI will be to exceed forcelimits
	DESIRED_SURPLUS = 0.1, -- AI will aim for having at least this fraction of their income as surplus when they don't have large savings
	DESIRED_DEFICIT = 0.01, -- AI will try to spend this fraction of their money above their target for long term savings.
	EXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.15, -- AI will aim for having at least this fraction of their income as additional surplus when they need buildings
	MAX_SAVINGS = 60, -- AI will keep a maximum of this * their monthly income in long-term savings
	ADVISOR_BUDGET_FRACTION = 0.3, -- AI will spend a maximum of this fraction of monthly income on advisor maintenance
	CORRUPTION_BUDGET_FRACTION = 0.25, -- AI will spend a maximum of this fraction of monthly income on rooting out corruption
	COLONY_BUDGET_FRACTION = 0.4, -- AI will spend a maximum of this amount of monthly ducats for colonies.
	ARMY_BUDGET_FRACTION = 0.7, -- AI will spend a maximum of this fraction of monthly income on army maintenance (based off wartime costs)
	NAVY_BUDGET_FRACTION = 0.5, -- AI will spend a maximum of this fraction of monthly income on navy maintenance (based off wartime costs)
	FORT_BUDGET_FRACTION = 0.4, -- AI will spend a maximum of this fraction of monthly income on forts
	REGIMENTS_PER_GENERAL = 15, -- AI will want one general for every this number of regiments (will not exceed free leader pool)
	MIN_SHIPS_FOR_ADMIRAL = 10, -- The minimum navy size for the AI to bother with an admiral
	REGIMENTS_FOR_CONQUISTADOR = 5, --The maximum size of army AI will use for an exploring conquistador.
	CANCEL_CONSTRUCTION_SIEGE_PROGRESS = 0, -- If chance of fort falling is at least this, AI will cancel constructions in the province
	DIPLOMATIC_INTEREST_DISTANCE = 150, -- If border distance is greater than this, diplomatic AI will have less interest in the country
	CONQUEST_INTEREST_DISTANCE = 100, -- Beyond this range, AI is less interested in conquest of provinces
	FORCE_MARCH_MIN_SIZE = 5, -- AI will not force march units with less regiments than this
	FORCE_MARCH_ALWAYS_SIZE = 10000, -- AI will always try to force march units of at least this size (disabled)
	MAX_BUILDING_COST_INCOME_MONTHS = 100, -- AI will not save up for a building that costs more than their monthly income * this, if there are cheaper alternatives
	PURSUE_DISTANCE = 100, -- AI will not pursue armies retreating to a province further away than this
	CALL_IN_ALLIES_POWER_RATIO = 4.0, -- AI will only call in allies in an offensive war if their military power ratio to the enemy is less than this
	POWERFUL_ALLY_PENALTY = 50,	-- Penalty on alliance for them already having a powerful ally if much stronger
	RIVAL_ALLIANCE_PENALTY = 50, -- Penalty on alliance chance for being allied to rivals

	DEVELOPMENT_CAP_BASE = 10,	-- AI will not develop provinces that have more development than this or DEVELOPMENT_CAP_MULT*original development (whichever is bigger)
	DEVELOPMENT_CAP_MULT = 2,

	PEACE_BASE_RELUCTANCE = 0, -- AI base stubbornness to refuse peace (always applied)
	PEACE_BATTLE_RELUCTANCE = 60, -- Reluctance multiplied by fraction of support limit currently in an ongoing battle in this war (to encourage battle resolution before peacing).
	PEACE_EXCESSIVE_DEMANDS_FACTOR = 0.005, -- AI unwillingness to peace based on demanding more stuff than you have warscore
	PEACE_EXCESSIVE_DEMANDS_THRESHOLD = 20, -- If you have less warscore than this, excessive demands will be factored in more highly
	PEACE_TIME_MONTHS = 60, -- Months of additional AI stubbornness in a war
	PEACE_TIME_MAX_MONTHS = 600, -- Max months applied to time factor in a war
	PEACE_TIME_EARLY_FACTOR = 0.75, -- During months of stubbornness the effect of time passed is multiplied by this
	PEACE_TIME_LATE_FACTOR = 1.0, -- After months of stubbornness the effect of time passed is multiplied by this (only applied to positive war enthusiasm)
	PEACE_STALLED_WAR_TIME_FACTOR = 0.34, -- Applied to number of years war has been stalled to determine how much positive war enthusiasm is reduced
	PEACE_STALLED_WAR_THRESHOLD = 3, -- If the warscore has changed by this amount or less in the last year, the war is stalled
	PEACE_WAR_EXHAUSTION_FACTOR = 1.0, -- AI willingness to peace based on war exhaustion
	PEACE_HIGH_WAR_EXHAUSTION_THRESHOLD = 10, -- Threshold for when PEACE_HIGH_WAR_EXHAUSTION_FACTOR is applied
	PEACE_HIGH_WAR_EXHAUSTION_FACTOR = 2.0, -- Additional AI willingness to peace based on war exhaustion above the high threshold
	PEACE_WAR_DIRECTION_FACTOR = 0.5, -- AI willingness to peace based on who's making gains in the war
	PEACE_WAR_DIRECTION_WINNING_MULT = 5.0, -- Multiplies AI emphasis on war direction if it's the one making gains
	PEACE_FORCE_BALANCE_FACTOR = 0.2, -- AI willingness to peace based on strength estimation of both sides
	PEACE_INDEPENDENCE_FACTOR = 50, -- Revolting AI's unwillingness to peace while between -5 and cost of independence wargoal in an independence war.
	PEACE_WARGOAL_FACTOR = 0, -- AI unwillingness to peace based on holding the wargoal
	PEACE_CAPITAL_FACTOR = 5, -- AI unwillingness to peace based on holding their own capital
	PEACE_MILITARY_STRENGTH_FACTOR = 10, -- AI unwillingness to peace based on manpower & forcelimits
	PEACE_ALLY_BASE_RELUCTANCE_MULT = 2.0, -- Multiplies PEACE_BASE_RELUCTANCE for allies in a war
	PEACE_ALLY_WARSCORE_MULT = 0.5, -- How much extra war enthusiasm from overall warscore allies in a war get
	PEACE_ALLY_TIME_MULT = 1.0, -- Multiplies PEACE_TIME_FACTOR for allies in a war
	PEACE_ALLY_EXCESSIVE_DEMANDS_MULT = 2.0, -- Multiplies PEACE_EXCESSIVE_DEMANDS_FACTOR for allies in a war
	PEACE_ALLY_WAR_EXHAUSTION_MULT = 1.0, -- Multiplies PEACE_WAR_EXHAUSTION_FACTOR for allies in a war
	PEACE_ALLY_WAR_DIRECTION_MULT = 0, -- Multiplies PEACE_WAR_DIRECTION_FACTOR for allies in a war
	PEACE_ALLY_FORCE_BALANCE_MULT = 0, -- Multiplies PEACE_FORCE_BALANCE_FACTOR for allies in a war
	PEACE_ALLY_WARGOAL_MULT = 0, -- Multiplies PEACE_WARGOAL_FACTOR for allies in a war
	PEACE_ALLY_CAPITAL_MULT = 1.0, -- Multiplies PEACE_CAPITAL_FACTOR for allies in a war
	PEACE_ALLY_MILITARY_STRENGTH_MULT = 2.0, -- Multiplies PEACE_MILITARY_STRENGTH_FACTOR for allies in a war
	PEACE_OTHER_WAR_FORCE_BALANCE_MULT = 0.5, -- Multiplies the force balance of other countries who are involved in a different war with either side
	PEACE_INCONCLUSIVE_THRESHOLD = 10,	-- no demands will be accepted by AI if under this warscore
	PEACE_DESPERATION_FACTOR = 40, -- AI willingness to peace based on desperation from occupied homelands
	PEACE_ALLY_DESPERATION_MULT = 1.0, -- Multiplies PEACE_DESPERATION_FACTOR for allies in a war
	PEACE_REBELS_FACTOR = 20, -- AI willingness to peace based on number of revolts in their provinces
	PEACE_COALITION_FACTOR = 30, -- AI unwillingness to peace based on being in a coalition war
	PEACE_ALLY_REBELS_MULT = 1.0, -- Multiplies PEACE_REBELS_FACTOR for allies in a war
	PEACE_DESIRE_AI_PREFS_QUICK_PEACE = 100, -- How much AI wants to peace out when player enabled AI setting "Seek Quick Peace"
	PEACE_CALL_FOR_PEACE_FACTOR = 3,	-- How much AI wants peace based on having call for peace

	PEACE_TERMS_BASE_SCORE = 10, -- Base AI scoring for any peace demand
	PEACE_RANDOM_FACTOR = 0.75, -- How much randomness is applied to AI weighting (as a fraction of the goal score)
	PEACE_TERMS_CB_MULT = 2.0, -- AI desire for a wargoal is multiplied by this for having the right CB
	PEACE_TERMS_STRATEGY_MULT = 0.5, -- AI desire for a wargoal is multiplied by this if it doesn't fit into their general strategy
	PEACE_TERMS_MIN_SCORE = 1, -- AI "does not want" peace treaties that get a lower score than this (modified by ai personality)

	PEACE_TERMS_REVOKE_ELECTOR_BASE_MULT = 1000.0, -- only applied if CB is valid for it
	PEACE_TERMS_INDEPENDENCE_BASE_MULT = 1000.0, -- only applied if CB is valid for it
	PEACE_TERMS_UNION_BASE_MULT = 1000.0, -- only applied if CB is valid for it
	PEACE_TERMS_VASSAL_BASE_MULT = 500.0, -- only applied if the AI has vassalize priority
	PEACE_TERMS_TAKE_MANDATE_BASE_MULT = 1000.0,
	PEACE_TERMS_CHANGE_GOVERNMENT_BASE_MULT = 0.75, -- only applied if CB is valid for it
	PEACE_TERMS_CHANGE_RELIGION_BASE_MULT = 100.0, -- only applied if CB is valid for it
	PEACE_TERMS_ANNEX_BASE_MULT = 100.0,
	PEACE_TERMS_PROVINCE_BASE_MULT = 1.0,
	PEACE_TERMS_TRADE_POWER_BASE_MULT = 1.0,
	PEACE_TERMS_HUMILIATE_BASE_MULT = 1.0,
	PEACE_TERMS_REVOKE_CORES_BASE_MULT = 1.0,
	PEACE_TERMS_REVOKE_REFORM_BASE_MULT = 1.0,
	PEACE_TERMS_RETURN_CORES_BASE_MULT = 1.0,
	PEACE_TERMS_RELEASE_VASSALS_BASE_MULT = 0.75,
	PEACE_TERMS_TRANSFER_VASSALS_BASE_MULT = 0.75,
	PEACE_TERMS_RELEASE_ANNEXED_BASE_MULT = 0.75,
	PEACE_TERMS_ANNUL_TREATIES_BASE_MULT = 0.75,
	PEACE_TERMS_GOLD_BASE_MULT = 0.1,
	PEACE_TERMS_GIVE_UP_CLAIM = 0.0,
	PEACE_TERMS_GIVE_UP_CLAIM_PERMANENT = 0.75,
	PEACE_TERMS_CONCEDE_DEFEAT_BASE_MULT = 0.1,
	PEACE_TERMS_DISMANTLE_REVOLUTION_BASE_MULT = 1000.0,
	PEACE_TERMS_CHANGE_HRE_RELIGION_BASE_MULT = 1000.0,
	PEACE_TERMS_HUMILIATE_RIVAL_BASE_MULT = 1.0,
	PEACE_TERMS_ENFORCE_REBEL_DEMANDS_BASE_MULT = 1000.0,
	PEACE_TERMS_TRIBUTARY_BASE_MULT = 5.0, -- Multiplies with strategic interest of making them our Tributary

	PEACE_TERMS_PROVINCE_IMPERIAL_LIBERATION_MULT = 0.25, --AI Emperor's desire for a province is multiplied by this if this is an Imperial Liberation CB war.
	PEACE_TERMS_PROVINCE_NO_CB_MULT = 0.5, -- AI desire for a province is multiplied by this if it doesn't have a valid cb for it (only used when annexing, not applied to cores)
	PEACE_TERMS_PROVINCE_CORE_MULT = 3.0, -- AI desire for a province is multiplied by this if it has a core on it
	PEACE_TERMS_PROVINCE_WARGOAL_MULT = 2.0, -- AI desire for a province is multiplied by this if it is the wargoal
	PEACE_TERMS_PROVINCE_CLAIM_MULT = 2.0, -- AI desire for a province is multiplied by this if it has a claim on it
	PEACE_TERMS_PROVINCE_NOT_CULTURE_MULT = 0.75, -- AI desire for a province is multiplied by this if it is not the same culture
	PEACE_TERMS_PROVINCE_VASSAL_MULT = 0.75, -- AI desire for a province is multiplied by this if it would go to their vassal instead of themselves
	PEACE_TERMS_PROVINCE_REAL_ADJACENT_MULT = 0.5, -- AI desire for a province is increased by this multiplier for each owned adjacent province
	PEACE_TERMS_PROVINCE_NOT_ADJACENT_MULT = 0.5, -- AI desire for a province is multiplied by this if it is not adjacent at all (including vassals and other provinces being taken in peace)
	PEACE_TERMS_PROVINCE_NO_INTEREST_MULT = 0, -- AI desire for a province is multiplied by this if it is not on their conquest list
	PEACE_TERMS_PROVINCE_OVEREXTENSION_MIN_MULT = 0.75, -- AI desire for a province is multiplied by this if it has 99% overextension (not applied to cores)
	PEACE_TERMS_PROVINCE_OVEREXTENSION_MAX_MULT = 1.5, -- AI desire for a province is multiplied by this if it has 0% overextension (not applied to cores)
	PEACE_TERMS_PROVINCE_ISOLATED_CAPITAL_MULT = 0.9, -- AI desire for a province if it is capital (costs a bit more to take)
	PEACE_TERMS_PROVINCE_ALLY_MULT = 0.5, -- AI desire for giving (non-core) provinces to its allies
	PEACE_TERMS_PROVINCE_IMPORTANT_ALLY_MULT = 2, -- AI desire for giving provinces to allies that it has promised land
	PEACE_TERMS_TRADE_POWER_VALUE_MULT = 0.1, -- AI desire for transfering trade power is multiplied by this for each 0.1 trade value in shared nodes
	PEACE_TERMS_TRADE_POWER_VALUE_MAX = 2.0, -- Max AI desire for transfering trade power from shared node value
	PEACE_TERMS_TRADE_POWER_NO_TRADE_INTEREST_MULT = 0, -- AI desire for transfering trade power is multiplied by this if they are not a merchant republic
	PEACE_TERMS_HUMILIATE_VALUE_MULT = 1, -- AI desire for humiliating is multiplied by this for each 1 prestige the enemy has
	PEACE_TERMS_HUMILIATE_VALUE_MAX = 2.0, -- Max AI desire for humiliating its' enemy
	PEACE_TERMS_REVOKE_CORE_VASSAL_MULT = 0.75, -- AI desire for revoking cores is multiplied by this if the cores are on their vassal instead of themselves
	PEACE_TERMS_REVOKE_CORE_FEAR_MULT = 2.0, -- AI desire for revoking cores is multiplied by this if they are afraid of the other country
	PEACE_TERMS_RETURN_CORES_VASSAL_MULT = 2.0, -- AI desire for returning core provinces is multiplied by this for their vassals
	PEACE_TERMS_RETURN_CORES_NOT_FRIEND_MULT = 0.75, -- AI desire for returning core provinces is multiplied by this if they are not friends of the country core is being returned to
	PEACE_TERMS_RETURN_CORES_IMPERIAL_LIBERATION_MULT = 2.0, --AI desire for returning core province is multiplied by this if it's a target of Imperial Liberation CB war.
	PEACE_TERMS_ANNUL_TREATIES_NO_INTEREST_MULT = 0, -- AI desire for annuling a treaty is multiplied by this if they have no strategic interests in doing so
	PEACE_TERMS_PROVINCE_HRE_UNJUSTIFIED_MULT = 0, -- AI desire for a province is multiplied by this for HRE provinces if they are a member of the empire and don't have a CB, claim or core to it
	PEACE_TERMS_MIN_MONTHS_OF_GOLD = 5, -- If they don't have at least this much warscore worth of gold, prefer concede defeat
	PEACE_TERMS_PROVINCE_STRATEGY_THRESHOLD = 1, -- If province has at least this strategic priority, AI values it higher in peace deals
	PEACE_TERMS_RETURN_PROVINCE_STRATEGY_MULT = 0.5, -- If we have strategic priority on a province, AI desire to release it to another nation is multiplied by this amount
	PEACE_TERMS_EMPEROR_RELEASE_PRINCE = 50.0, -- This is added, not multiplied
	PEACE_TERMS_RELEASE_VASSAL_SIZE_MULT = 0.1, -- AI desire mult for releasing vassal increased by this for each province they hold
	PEACE_TERMS_RELEASE_VASSAL_MAX_MULT = 1.3, -- Max AI desire mult for releasing vassals
	PEACE_TERMS_RELEASE_VASSAL_HRE_MULT = 2.0, -- AI desire for releasing a vassal is multiplied by this if both are HRE members
	PEACE_TERMS_RELEASE_VASSAL_ELECTOR_MULT = 10.0, -- AI desire for releasing an elector is multiplied by this for Emperor
	PEACE_TERMS_RELEASE_VASSAL_SAME_CULTURE_MULT = 0.65, -- AI desire for releasing a country is multiplied by this if they are the same culture group as releaser
	PEACE_TERMS_RELEASE_VASSAL_SAME_CULTURE_GROUP_MULT = 0.75, -- AI desire for releasing a country is multiplied by this if they are the same culture group (but not same culture) as releaser
	PEACE_TERMS_TRANSFER_VASSAL_SIZE_MULT = 0.1, -- AI desire mult for releasing vassal increased by this for each province they hold
	PEACE_TERMS_TRANSFER_VASSAL_MAX_MULT = 1.3, -- Max AI desire mult for releasing vassals
	PEACE_TERMS_TRANSFER_VASSAL_HRE_MULT = 2.0, -- AI desire for releasing a vassal is multiplied by this if both are HRE members
	PEACE_TERMS_TRANSFER_VASSAL_ELECTOR_MULT = 10.0, -- AI desire for releasing an elector is multiplied by this for Emperor
	PEACE_TERMS_TRANSFER_VASSAL_SAME_CULTURE_MULT = 0.65, -- AI desire for releasing a country is multiplied by this if they are the same culture group as releaser
	PEACE_TERMS_TRANSFER_VASSAL_SAME_CULTURE_GROUP_MULT = 0.75, -- AI desire for releasing a country is multiplied by this if they are the same culture group (but not same culture) as releaser
	PEACE_TERMS_RELEASE_ANNEXED_SIZE_MULT = 0.01, -- AI desire mult for releasing countries is increased by this for each development they hold
	PEACE_TERMS_RELEASE_ANNEXED_MAX_MULT = 1.3, -- Max AI desire mult for releasing countries
	PEACE_TERMS_RELEASE_ANNEXED_KARMA_LOW_MULT = 1.5, --AI desire mult when below karma bonus
	PEACE_TERMS_RELEASE_ANNEXED_KARMA_VERY_LOW_MULT = 2.0, --AI desire mult when karma low enough for penalty
	PEACE_TERMS_RELEASE_ANNEXED_HRE_MULT = 2.0, -- AI desire for releasing a country is multiplied by this if both are HRE members
	PEACE_TERMS_RELEASE_ANNEXED_SAME_CULTURE_MULT = 0.65, -- AI desire for releasing a country is multiplied by this if they are the same culture group as releaser
	PEACE_TERMS_RELEASE_ANNEXED_SAME_CULTURE_GROUP_MULT = 0.75, -- AI desire for releasing a country is multiplied by this if they are the same culture group (but not same culture) as releaser
	PEACE_TERMS_MIL_ACCESS_BASE_MULT = 0, -- AI desire for mil access through peace
	PEACE_TERMS_FLEET_BASING_BASE_MULT = 0, -- AI desire for fleet basing rights through peace
	PEACE_TERMS_WAR_REPARATIONS_BASE_MULT = 0.1, -- AI desire for war reparations through peace
	PEACE_TERMS_WAR_REPARATIONS_MIN_INCOME_RATIO = 0.5, -- AI only wants war reparations if other country has at least this % of their income

	DIPLOMATIC_ACTION_RANDOM_FACTOR = 1.0, -- How much of the AI diplomatic action scoring is randomly determined (1.0 = half random, 2.0 = 2/3rd random, etc)
	DIPLOMATIC_ACTION_PROPOSE_SCORE = 50, -- AI must score a diplomatic action at least this highly to propose it themselves
	DIPLOMATIC_ACTION_BREAK_SCORE = 30, -- AI must score a diplomatic action less than this to break it off
	DIPLOMATIC_ACTION_PERSONALITY_MULT = 1.5, -- How much more the AI values a diplomatic action if it suits their personality (improve relations for diplomat, etc)

	DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_BASE_MULT = 33, -- AI scoring for offer condottieri, base scale.
	DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_MONTHLY_PARTICIPATION_RATE = -0.1, --Base monthly decay in participation. Related to multipliers for war participation (but doesn't depend on number of regiments, so raw multiplier matters).
	DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_BREAK = -1.8, --At this level of (lack of) participation from the player, the AI will break the condottieri agreement and tell all their friends.
	DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_WARN = -1.2, --At this level of (lack of) participation from the player, a warning alert will be displayed about impendent AI discontent.
	DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_HIRING_MALUS_YEARS = 15, --Once AI has told all their friends about how mean a player is, they will refuse to hire condottieri for cash this long.
	DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_FROM_CASUALTIES = 0.5, --Scaler for casulties caused by condottieri.
	DIPLOMATIC_ACTION_ALLIANCE_ACCEPTANCE_MULT = 3.0, -- AI scoring for alliance based on willingness to accept it if offered to them
	DIPLOMATIC_ACTION_KNOWLEDGE_SHARING_ACCEPTANCE_MULT = 3.0, -- AI scoring for knowledge sharing based on willingness to accept it if offered to them
	DIPLOMATIC_ACTION_SHAREMAP_REGION_SELF_VALUE_MULT = 1.5, -- AI scoring for sharing maps based on "interests in region" for map sharing.
	DIPLOMATIC_ACTION_SHAREMAP_PRESTIGE_FACTOR = 0.5, --AI scoring for sharing maps factor for current prestige.
	DIPLOMATIC_ACTION_FEDERATION_ACCEPTANCE_MULT = 3.0, -- AI scoring for alliance based on willingness to accept it if offered to them
	DIPLOMATIC_ACTION_ROYAL_MARRIAGE_ACCEPTANCE_MULT = 2.0, -- AI scoring for royal marriage based on their willingness to accept it if offered to them
	DIPLOMATIC_ACTION_ROYAL_MARRIAGE_NO_POWER_COST_RELATION_MULT = 0.25, -- AI scoring for royal marriage is multiplied by this if they currently lack a relation with a power cost
	DIPLOMATIC_ACTION_IMPROVE_RELATIONS_BEFRIEND_FACTOR = 50, -- AI scoring for improve relations is increased by this if they have an attitude with 'befriend' desire
	DIPLOMATIC_ACTION_IMPROVE_RELATIONS_ALLY_FACTOR = 50, -- AI scoring for improve relations is increased by this if they have an attitude with 'ally' desire
	DIPLOMATIC_ACTION_IMPROVE_RELATIONS_JOIN_HRE_FACTOR = 500, -- AI scoring for improve relations with the emperor is increased by this if they want to join the HRE.
	DIPLOMATIC_ACTION_IMPROVE_RELATIONS_VASSALIZE_FACTOR = 150, -- AI scoring for improve relations is increased by this if they have an attitude with 'vassalize' desire (also applied to royal marriage desire)
	DIPLOMATIC_ACTION_IMPROVE_RELATIONS_SUPPORTING_HEIR_FACTOR = 50, -- AI scoring for improve relations is increased by this if they are also supporting a heir in the country
	DIPLOMATIC_ACTION_GRANT_ELECTORATE_PROVINCE_PENALTY_THRESHOLD = 4, -- AI scoring for grant electorate is reduced if target has at least this many provinces
	DIPLOMATIC_ACTION_GRANT_ELECTORATE_PROVINCE_PENALTY_MULT = 0.5, -- AI scoring for grant electorate is multiplied by this for each province above threshold
	DIPLOMATIC_ACTION_EMBARGO_TRADE_INTEREST_FACTOR = 25, -- AI scoring for embargo is increased by this if they have trade interest
	DIPLOMATIC_ACTION_EMBARGO_WAR_FACTOR = 50, -- AI scoring for embargo is increased by this if they are at war
	DIPLOMATIC_ACTION_EMBARGO_TRADE_POWER_THRESHOLD = 1, -- AI will not embargo unless value of shared nodes is at least this high
	DIPLOMATIC_ACTION_EMBARGO_TRADE_POWER_FACTOR = 25.0, -- AI scoring for embargo is increased by this for each 1.0 value in shared nodes
	DIPLOMATIC_ACTION_EMBARGO_COALITION_TARGET_MULT = 2.0, -- AI scoring for embargo is multiplied by this against coalition target
	DIPLOMATIC_ACTION_MILITARY_ACCESS_PEACE_MULT = 0.5, -- AI scoring for military access is multiplied by this if at peace
	DIPLOMATIC_ACTION_MILITARY_ACCESS_EXISTING_RELATION_MULT = 2.0, -- AI scoring for military access is multiplied by this if it has an existing power cost relation
	DIPLOMATIC_ACTION_MILITARY_ACCESS_ENEMY_REGIMENTS_FACTOR = 20.0, -- AI scoring for military access is increased by this for each enemy regiment they are sheltering
 	DIPLOMATIC_ACTION_VASSALIZE_DEVELOPMENT_FACTOR = 20, -- AI scoring for vassalize is increased by this for each development in target's provinces
	DIPLOMATIC_ACTION_ANNEX_DEVELOPMENT_FACTOR = 50, -- AI scoring for demand annexation is increased by this for each development in target's provinces
	DIPLOMATIC_ACTION_INTEGRATE_DEVELOPMENT_FACTOR = 50, -- AI scoring for integrate is increased by this for each development in target's provinces
	DIPLOMATIC_ACTION_EXCOMMUNICATE_ANTAGONIZE_FACTOR = 20, -- AI scoring for excommunicate is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_EXCOMMUNICATE_ANNEX_FACTOR = 20, -- AI scoring for excommunicate is increased by this if they have an attitude with 'annex' desire
	DIPLOMATIC_ACTION_EXCOMMUNICATE_NEIGHBOUR_FACTOR = 25, -- AI scoring for excommunicate is increased by this if they are neighbours
	DIPLOMATIC_ACTION_EXCOMMUNICATE_RIVAL_FACTOR = 35, -- AI scoring for excommunicate is increased by this if they are rivals
	DIPLOMATIC_ACTION_CRUSADE_DEVELOPMENT_FACTOR = 1, -- AI scoring for crusade is increased by this for each development in target's provinces
	DIPLOMATIC_ACTION_CRUSADE_ANTAGONIZE_FACTOR = 25, -- AI scoring for crusade is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_CRUSADE_ANNEX_FACTOR = 50, -- AI scoring for crusade is increased by this if they have an attitude with 'annex' desire
	DIPLOMATIC_ACTION_CRUSADE_NEIGHBOUR_FACTOR = 25, -- AI scoring for crusade is increased by this if they are neighbours
	DIPLOMATIC_ACTION_CRUSADE_RIVAL_FACTOR = 10, -- AI scoring for crusade is increased by this if they are rivals
	DIPLOMATIC_ACTION_CLAIM_THRONE_MAX_DEVELOPMENT_DIFFERENCE = 2.0, -- AI will not claim throne if target has more than their development * this value
	DIPLOMATIC_ACTION_CLAIM_THRONE_MIN_PRESTIGE_DIFFERENCE = 20, -- AI will not claim throne if they don't have at least this much more prestige
	DIPLOMATIC_ACTION_CLAIM_THRONE_MAX_DISTANCE = 100, -- AI will not claim throne if border distance is higher than this
	DIPLOMATIC_ACTION_CLAIM_THRONE_VASSALIZE_FACTOR = 100, -- AI scoring for claim throne is increased by this if they have an attitude with 'vassalize' desire
	DIPLOMATIC_ACTION_CLAIM_THRONE_DEVELOPMENT_FACTOR = 1, -- AI scoring for claim throne is increased by this for each development in target's provinces
	DIPLOMATIC_ACTION_CLAIM_THRONE_DEVELOPMENT_MAX = 100, -- Max amount of AI scoring for claim throne from province development
	DIPLOMATIC_ACTION_CLAIM_THRONE_OUR_CLAIMS_FACTOR = -50, -- AI scoring for claim throne is changed by this for each other throne they are claiming
	DIPLOMATIC_ACTION_CLAIM_THRONE_OTHER_CLAIMS_FACTOR = -25, -- AI scoring for claim throne is changed by this for each other country claiming the target's throne
	DIPLOMATIC_ACTION_GUARANTEE_PROTECT_FACTOR = 50, -- AI scoring for guarantee is changed by this if they have an attitude with the 'protect' desire
	DIPLOMATIC_ACTION_WARNING_MAX_DISTANCE = 50, -- AI will not warn if border distance is higher than this
	DIPLOMATIC_ACTION_WARNING_WARN_FACTOR = 50, -- AI scoring for warning is changed by this if they have an attitude with the 'warn' desire (multiplied by number of common neighbors )
	DIPLOMATIC_ACTION_INSULT_RELATIONS_THRESHOLD = 90, -- AI will only insult if relations are above this amount
	DIPLOMATIC_ACTION_INSULT_ANTAGONIZE_FACTOR = 50, -- AI scoring for insults is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_INSULT_ANNEX_FACTOR = 50, -- AI scoring for insults is increased by this if they have an attitude with 'annex' desire
	DIPLOMATIC_ACTION_INSULT_RIVAL_FACTOR = 10, -- AI scoring for insults is increased by this if they are rivals
	DIPLOMATIC_ACTION_INSULT_PREPARING_WAR_FACTOR = 200, -- AI scoring for insults is increased by this if it is preparing for war with them
	DIPLOMATIC_ACTION_FABRICATE_CLAIM_BASE_FACTOR = 25, -- AI scoring for fabricating claims is always increased by this as long as the province is a conquest priority
	DIPLOMATIC_ACTION_FABRICATE_CLAIM_STRATEGY_FACTOR = 0.5, -- AI scoring for fabricating claims based on strategic conquest priorities
	DIPLOMATIC_ACTION_FABRICATE_CLAIM_OTHER_CB_FACTOR = 0.0, -- AI scoring for fabricating claims if they already have another CB usable on the province
	DIPLOMATIC_ACTION_FABRICATE_CLAIM_NOT_ADJACENT_FACTOR = 0.5, -- AI scoring for fabricating claims if the province is not adjacent
	DIPLOMATIC_ACTION_FABRICATE_CLAIM_HRE_FACTOR = 0.75, -- AI scoring for fabricating claims if both parts are HRE
	DIPLOMATIC_ACTION_FABRICATE_CLAIM_HRE_EMPEROR_FACTOR = 0.5, -- AI scoring for fabricating claims if province is HRE and they are emperor (does not stack with the above penalty)
	DIPLOMATIC_ACTION_SOW_DISCONTENT_ANTAGONIZE_FACTOR = 25, -- AI scoring for sowing discontent is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_SOW_DISCONTENT_RIVAL_FACTOR = 25, -- AI scoring for sowing discontent is increased by this if they are rivals
	DIPLOMATIC_ACTION_AGITATE_FOR_LIBERTY_ANTAGONIZE_FACTOR = 25, -- AI scoring for agitating for liberty is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_AGITATE_FOR_LIBERTY_RIVAL_FACTOR = 25, -- AI scoring for agitating for liberty is increased by this if they are rivals
	DIPLOMATIC_ACTION_AGITATE_FOR_LIBERTY_DEVELOPMENT_FACTOR = 0.25, -- AI scoring for agitate for liberty multiplied by development of subject agitated.
	DIPLOMATIC_ACTION_AGITATE_FOR_LIBERTY_LD_FACTOR = 2, -- AI scoring for agitate for liberty multiplied by liberty desire percentage of subject agitated.
	DIPLOMATIC_ACTION_SABOTAGE_REPUTATION_ANTAGONIZE_FACTOR = 25, -- AI scoring for sabotage reputation is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_SABOTAGE_REPUTATION_RIVAL_FACTOR = 25, -- AI scoring for sabotage reputation is increased by this if they are rivals
	DIPLOMATIC_ACTION_STEAL_MAPS_ANTAGONIZE_FACTOR = 25, -- AI scoring for map stealing is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_STEAL_MAPS_REGION_RIVAL_VALUE_MULT = 0.25, -- AI scoring multiplier for map stealing is increased by this for region's value to rivals
	DIPLOMATIC_ACTION_STEAL_MAPS_REGION_SELF_VALUE_MULT = 0.5, -- AI scoring multiplier for map stealing is increased by this for region's value to self
	DIPLOMATIC_ACTION_SLANDER_MERCHANTS_ANTAGONIZE_FACTOR = 25, -- AI scoring for slander merchants is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_SLANDER_MERCHANTS_RIVAL_FACTOR = 25, -- AI scoring for slander merchants is increased by this if they are rivals
	DIPLOMATIC_ACTION_SABOTAGE_RECRUITMENT_ANTAGONIZE_FACTOR = 50, -- AI scoring for sabotage recruitment is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_SABOTAGE_RECRUITMENT_RIVAL_FACTOR = 50, -- AI scoring for sabotage recruitment is increased by this if they are rivals
	DIPLOMATIC_ACTION_CORRUPT_OFFICIALS_ANTAGONIZE_FACTOR = 25, -- AI scoring for slander merchants is increased by this if they have an attitude with 'antagonize' desire
	DIPLOMATIC_ACTION_CORRUPT_OFFICIALS_RIVAL_FACTOR = 25, -- AI scoring for corrupt officials is increased by this if they are rivals
	DIPLOMATIC_ACTION_COALITION_DISTANCE_FACTOR = 100, -- AI scoring for joining/forming coalition based on distance
	DIPLOMATIC_ACTION_COALITION_THREAT_FACTOR = 0.5, -- AI scoring for joining/forming coalition based on threat score
	DIPLOMATIC_ACTION_COALITION_RELATIONS_FACTOR = 0.5, -- AI scoring for joining/forming coalition based on negative relations
	DIPLOMATIC_ACTION_COALITION_SIZE_FACTOR = 1, -- AI scoring for joining/forming coalition based on number of cities
	DIPLOMATIC_ACTION_COALITION_SIZE_FACTOR_MAX = 50, -- Size factor will not go above this regardless of number of cities
	DIPLOMATIC_ACTION_ENFORCE_PEACE_FORCE_BALANCE_MULT = 1, -- AI scoring for enforce peace is multiplied by this.
	DIPLOMATIC_ACTION_SUBSIDIES_WAR_WITH_RIVAL_FACTOR = 30, -- AI scoring for giving subsidies to a country that is at war with its rival
	DIPLOMATIC_ACTION_SUBSIDIES_RELATIVE_INCOME_FACTOR = 30, -- AI scoring for giving subsidies to a country based on its relative income to the AI nation (lower income = higher scoring)
	DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR = 0.3, -- AI scoring for giving subsidies to a country based on opinion of the other country
	DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_MAX = 100, -- Relations above this will not be considered for DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR
	DIPLOMATIC_ACTION_SUBSIDIES_MAX_OCCUPIED = 0.5, -- Max fraction of a country that can be occupied/besieged for AI to consider it worth giving subsidies
	DIPLOMATIC_ACTION_SUBSIDIES_MAX_RELATIVE_INCOME = 0.33, -- Max relative montly income that a country can have for the AI to consider it in need of subsidies
	DIPLOMATIC_ACTION_SUBSIDIES_PREVIOUS_SUBSIDIES_FACTOR = -100, -- AI scoring for giving subsidies based on previous subsidies nation is receiving relative to income
	DIPLOMATIC_ACTION_SUBSIDIES_INDEBTED_FACTOR = 20, -- AI scoring for giving subsidies to an ally in heavy debt
	DIPLOMATIC_ACTION_SUBSIDIES_MIN_VALUE = 0.5, -- Minimum amount of subsidies that AI considers worthwhile
	DIPLOMATIC_ACTION_TRADE_POWER_ACCEPTANCE_MULT = 3.0, -- AI scoring for transfer trade power based on willingness to accept it if offered to them
	DIPLOMATIC_ACTION_STEER_TRADE_ACCEPTANCE_MULT = 3.0, -- AI scoring to retain trade steering based on willingness to accept it if offered to them
	DIPLOMATIC_ACTION_TRADE_POWER_TRADE_INTEREST_FACTOR = 25, -- AI scoring for transfer trade power is increased by this if they have trade interest
	DIPLOMATIC_ACTION_TRADE_POWER_THRESHOLD = 1.0, -- AI will not ask to transfer trade power unless value of shared nodes is at least this high
	DIPLOMATIC_ACTION_TRADE_POWER_FACTOR = 25.0, -- AI scoring for transfer trade power is increased by this for each 1.0 value in shared nodes
	DIPLOMATIC_ACTION_TRADE_POWER_ALLIANCE_FACTOR = 0.25, -- AI threshold for transfer trade power will be mulitplied by this if the two countries have an alliance
	DIPLOMATIC_ACTION_SUPPORT_HEIR_DEVELOPMENT_FACTOR = 2, -- AI scoring for support heir is increased by this for each development in target's provinces
	DIPLOMATIC_ACTION_SUPPORT_HEIR_ALLIANCE_FACTOR = 2, -- AI scoring for support heir is multiplied by this if the two countries have an alliance
	DIPLOMATIC_ACTION_BUILD_SPY_NETWORK_RIVAL_FACTOR = 50, -- AI scoring to build spy network in neighboring rivals, or overlord if disloyal subject.
	AI_WANT_ACCEPT_CULTURES = 100,							-- How much the AI values having much development in accepted cultures.
	DIPLOMATIC_ACTION_INFILTRATE_BASE_FACTOR = 25, -- AI infiltrate administration base scoring
	DIPLOMATIC_ACTION_INFILTRATE_POWER_FACTOR = 5, -- AI base scoring for infiltrate administration is multiplied by at most this proportion of relative military strength
	DIPLOMATIC_ACTION_INFILTRATE_RIVAL_FACTOR = 25, -- AI scoring for infiltrate administration is increased by this if they are rivals
	DIPLOMATIC_ACTION_COUNTER_ESPIONAGE_SPY_PROPENSITY_FACTOR = 0.4, -- AI scoring for counter espionage depending on how many spy network points they spent in recent years.
	DIPLOMATIC_ACTION_COUNTER_ESPIONAGE_ENEMY_FACTOR = 25, --AI scoring for counter espionage against an active enemy (someone we're at war with, antagonize or otherwise rival).
	DIPLOMATIC_ACTION_TRIBUTARY_ACCEPTANCE_PER_DEVELOPMENT = -0.5,	-- AI scoring for accepting becoming a tributary state per raw development
	DIPLOMATIC_ACTION_TRIBUTARY_EMPIRE_FACTOR = 10,			-- AI scoring for establishing Tributary States is increased by this if actor is Celestial Emperor or has horde government with rank Empire.
	ALLIANCE_DESIRE_TOO_MANY_RELATIONS = -20,				-- AI desire/acceptance for alliance when it has or will get too many relations. Multiplies with number of relations above limit.
	SUPPORT_INDEPENDENCE_DESIRE_TOO_MANY_RELATIONS = -20,	-- AI desire/acceptance for supporting independence when it has or will get too many relations. Multiplies with number of relations above limit.
	MARRIAGE_DESIRE_TOO_MANY_RELATIONS = -50,				-- AI desire/acceptance for royal marriange when it has or will get too many relations. Multiplies with number of relations above limit.
	GUARANTEE_DESIRE_TOO_MANY_RELATIONS = -50,				-- AI desire for guaranteeing when it has or will get too many relations. Multiplies with number of relations above limit.

	INVADING_BRAVERY = 1.0,									-- If (defender strength) / (invader strength) > INVADING_BRAVERY, the AI won't attempt a naval invasion
	INVADING_MAX_AWAY_RATIO = 0.45,							-- AI will never send more than this ratio to invade (Measured in strength)
	HOME_FLEET_MAX_RATIO = 0.85,							-- Maximum proportion of warships in home fleet.
	TRADE_POLICY_PROPAGATE_RELIGION_SCORE = 50.0,				-- Score for propagate religion trade policy (if selectable)
	TRADE_POLICY_PREPARING_FOR_WAR_PER_PROVINCE_SCORE = 6.0,	-- Score per enemy province while preparing war for attack bonus trade policy (if selectable)
	TRADE_POLICY_AT_WAR_PER_PROVINCE_SCORE = 5.5,				-- Score per enemy province while preparing war for attack bonus trade policy (if selectable)
	TRADE_POLICY_MAXIMIZE_PROFITS_SCORE = 9.0,					-- Score for maximize profit trade policy
	TRADE_POLICY_IMPROVE_RELATIONS_PER_COUNTRY_SCORE = 5.0,		-- Score per country with merchant for improve relations policy
	TRADE_POLICY_SPY_OFFENCE_PER_COUNTRY_SCORE = 5.0,			-- Score per country with merchant for spy offence policy
	DRILL_BONUS_WAR_READINESS = 0.08,							-- Bonus for war readiness of drilled units
	MONTHS_STOP_DRILLING_BEFORE_WAR = 5,						-- Months before a prepared war to stop drilling
	DRILLING_BUDGET_OF_SURPLUS = 0.75,							-- Max amount of surplus to be used for drilling
	DRILLING_DEBT_SURPLUS_RATIO_THRESHOLD = 0.025,				-- AI will only consider drilling if Surplus / Debt ratio is above
	DRILLING_ACCEPTABLE_THREAT_REDUCTION = 100,					-- Acceptable threat reduction for drilling
	DANGEROUS_ESTATE_INFLUENCE_BUFFER = 5.0,					-- AI will assign estates up to ESTATE_DANGER_THRESHOLD minus this (See ai_territory_modifier)
	ADVISOR_MIN_SKILL_RELUCTANT_FIRE = 3,						-- AI will be reuluctant to fire advisors with skill above this (due to prior investment)
	ADVISOR_PROMOTION_AGE_CUTOFF = 40,							-- AI will not promote advisors above this age
	MIN_FORCE_LIMIT_SHARE_REGION_ASSIGN = 0.10,					-- AI will only assign armies larger that this to a region
	MAX_ARMIES_NEW_REGION_ASSIGN_ALGORITHM = 12,				-- Max. amount of armies to use in new region assignment algorithm (fall back to old one)
	MAX_TASKS_NEW_REGION_ASSIGN_ALGORITHM = 100,				-- Max. amount of tasks to use in new region assignment algorithm (fall back to old one)
	ELECTORAL_REFORMATION_CONVERT_TRESHOLD = 0.1,				-- How much of an electors development needs to be a reformed religion for it to try and reform
	TRADE_COMPANY_INVESTMENT_COST_THRESHOLD = 1.0,				-- How many times the cost of the investment must be in the treasury to consider buying it
	ASSIMILATION_INTEREST_AMOUNT_FACTOR = 10,					-- Influence on assimilation interest from number of provinces left to conquer
	INVASION_ARMY_LOOKUP_INTERVAL_ON_FAILURE = 15,				-- If AI fails to find an army for an invasion it will try again in this number of days
	CHARTER_COMPANY_BASE_RELUCTANCE = -3,						-- Base reluctance to giving away provinces in charter company diplo action
	CHARTER_COMPANY_DEVELOPMENT_RELUCTANCE = 3,				-- How much development needed to add one reluctance
	WAR_WARSCORE_TO_JOIN = -100,								-- Minimum warscore for the AI to join a call for arms
	WAR_MIN_WARSCORE_TO_JOIN = -25,								-- Starting warscore for the AI to join a call for arms
	ARMY_DISTANCE_SCORE_IMPACT = 0.5,							-- Army <-> province distance impact on province evaluation
	BORDER_DISTANCE_SCORE_IMPACT = 3.0,							-- Border <-> province distance impact on province evaluation
	IMPORANT_PROVINCE_THRESHOLD = 0.05,							-- AI will try to defend provinces under threat worth more than this percentage of total development
	REGION_PLANNING_HOMELAND_PRIORIZATION = 3.5,				-- Homeland priorization when assigning armies to regions (only applied when actually threatened)
	MISSIONARY_MAINTENANCE_SHARE = 0.2,							-- The most an AI will spend of its income on a missionary
},

NGraphics = {
	COPTIC_FADE_R = 0.55,
	COPTIC_FADE_G = 0.4,
	COPTIC_FADE_B = 0.4,
	SHIELD_GLOW_RANGE = 0.28,						-- Set to 0 to disable Great Power shield glow, set to 1 for epileptic seizure.
	MIN_PROVINCES_FOR_NAME_ON_MAP = 2,
	MIN_PROVINCES_FOR_REGION = 4,
	RIVER_MEMORY_BUFFER = 250000,					-- Increase this if you want to add more rivers to the game
	PORT_SHIP_OFFSET = 2.0,
	SHIP_IN_PORT_SCALE = 0.25,
	CITY_SPRAWL_SHRINK_DISTANCE = 150.0, 			-- Start shrinking at this distance
	CITY_SPRAWL_DRAW_DISTANCE = 200.0, 				-- Remove at this distance
	CITY_SPRAWL_AMOUNT = 3.0, 						-- Size of cities, higher gives larger cities
	CITY_SPRAWL_NUDGE_TAX_VALUE = 50, 				-- Debug flag
	CITY_SPRAWL_NUDGE_FORT_LEVEL = 4,				-- 0: no fort, 1-4: fort_15th-fort_18th
	PROVINCE_NAME_DRAW_DISTANCE = 500.0, 			-- Remove province names beyond this distance
	DIRECTION_POINTER_DRAW_DISTANCE = 2700.0,		-- Direction pointer arrow will not be drawn beyond this distance
	DIRECTION_POINTER_INTERPOLATION_SPEED = 0.275,	-- How fast the arrow is interpolating
	DIRECTION_POINTER_SCREEN_AREA_MAX = 0.935, 		-- The moment when the arrow snaps to the province (value is in DOT PRODUCT) 0.9-0.99
	DIRECTION_POINTER_SCREEN_AREA_MIN = 0.910,		-- The moment when the arrow starts getting closer to the target before it snaps.
	DIRECTION_POINTER_SIZE_MIN = 0.9,				-- Size of the arrow interpolated dependly on camera distance
	DIRECTION_POINTER_SIZE_MAX = 10.0,
	DIRECTION_POINTER_GROUND_OFFSET = 5.0,			-- Offset Y above the ground for arrow to point at
	LIGHT_DIRECTION_X = -1.0,
	LIGHT_DIRECTION_Y = -1.0,
	LIGHT_DIRECTION_Z = 0.5,
	LIGHT_SHADOW_DIRECTION_X = -5.0,
	LIGHT_SHADOW_DIRECTION_Y = -8.0,
	LIGHT_SHADOW_DIRECTION_Z = 5.0,
	MILD_WINTER_VALUE = 90,
	NORMAL_WINTER_VALUE = 145,
	SEVERE_WINTER_VALUE = 255,
	BORDER_WIDTH = 1.5,
	TRADE_GOODS_ROTATE_SPEED = 0.2,					-- Higher values gives a faster speed
	TRADE_GOODS_SPEED = 0.02,						-- Higher values gives a faster speed
	LAND_UNIT_MOVEMENT_SPEED = 12,
	NAVAL_UNIT_MOVEMENT_SPEED = 12,
	ARROW_MOVEMENT_SPEED = 2,
	DRAW_DETAILED_CUTOFF = 400,
	DRAW_BORDERS_CUTOFF	= 1600,						-- Do not draw borders if the camera is above this height (currently unused in standard builds)
	DRAW_MAP_NAMES_CUTOFF = 1600,					-- Do not draw map names if the camera is above this height (currently unused in standard builds)
	DRAW_TRADEROUTES_CUTOFF = 400,
	DRAW_TRADEROUTES_CUTOFF_TRADE_MAPMODE = 3000,
	UNIT_TURN_SPEED = 3,
	WATER_MAP_MODE_COLOR_R = 0.27,
	WATER_MAP_MODE_COLOR_G = 0.42,
	WATER_MAP_MODE_COLOR_B = 0.64,
	CAPITAL_INDICATOR_HEIGHT = 5.8,
	CAPITAL_INDICATOR_HEIGHT_SCALE = 140.0,

	BORDER_COLOR_SELECTION_R = 1.0,
	BORDER_COLOR_SELECTION_G = 0.8,
	BORDER_COLOR_SELECTION_B = 0.0,
	BORDER_COLOR_SELECTION_A = 1.0,

	BORDER_COLOR_CB_SELECT_R = 0.1,
	BORDER_COLOR_CB_SELECT_G = 0.8,
	BORDER_COLOR_CB_SELECT_B = 0.8,
	BORDER_COLOR_CB_SELECT_A = 1.0,

	BORDER_COLOR_WAR_TARGET_R = 1.0,
	BORDER_COLOR_WAR_TARGET_G = 0.4,
	BORDER_COLOR_WAR_TARGET_B = 0.0,
	BORDER_COLOR_WAR_TARGET_A = 1.0,

	BORDER_COLOR_WAR_R = 0.8,
	BORDER_COLOR_WAR_G = 0.0,
	BORDER_COLOR_WAR_B = 0.0,
	BORDER_COLOR_WAR_A = 0.8,

	BORDER_COLOR_CUSTOM_HIGHLIGHT_R = 0.0,
	BORDER_COLOR_CUSTOM_HIGHLIGHT_G = 0.61,
	BORDER_COLOR_CUSTOM_HIGHLIGHT_B = 0.75,
	BORDER_COLOR_CUSTOM_HIGHLIGHT_A = 1.0,

	BORDER_COLOR_TAP_SUCCESS_R = 0.0,
	BORDER_COLOR_TAP_SUCCESS_G = 0.61,
	BORDER_COLOR_TAP_SUCCESS_B = 0.75,
	BORDER_COLOR_TAP_SUCCESS_A = 1.0,

	BORDER_COLOR_TAP_FAIL_R = 0.8,
	BORDER_COLOR_TAP_FAIL_G = 0.0,
	BORDER_COLOR_TAP_FAIL_B = 0.0,
	BORDER_COLOR_TAP_FAIL_A = 0.8,

	BORDER_COLOR_TAP_NEUTRAL_R = 0.8,
	BORDER_COLOR_TAP_NEUTRAL_G = 0.8,
	BORDER_COLOR_TAP_NEUTRAL_B = 0.0,
	BORDER_COLOR_TAP_NEUTRAL_A = 0.8,

	BORDER_COLOR_RIVER_R = 0.0,
	BORDER_COLOR_RIVER_G = 0.1,
	BORDER_COLOR_RIVER_B = 0.8,
	BORDER_COLOR_RIVER_A = 1.0,

	BORDER_COLOR_CUSTOM_TEMP_HIGHLIGHT_R = 0.61, --for find province
	BORDER_COLOR_CUSTOM_TEMP_HIGHLIGHT_G = 0.0,
	BORDER_COLOR_CUSTOM_TEMP_HIGHLIGHT_B = 0.75,
	BORDER_COLOR_CUSTOM_TEMP_HIGHLIGHT_A = 1.0,

	DRAW_REFRACTIONS_CUTOFF = 250,
	DRAW_SHADOWS_CUTOFF = 500,
	AGGRESSIVE_EXPANSION_MAX_R = 1.0,
	AGGRESSIVE_EXPANSION_MAX_G = 0.25,
	AGGRESSIVE_EXPANSION_MAX_B = 0.0,
	AGGRESSIVE_EXPANSION_MAX_A = 1.0,
	AG_FOR_MAX_COLOR_IN_COALITION_MAPMODE = 150,
	TRUCE_LENGTH_MIN_R = 1.0,
	TRUCE_LENGTH_MIN_G = 0.75,
	TRUCE_LENGTH_MIN_B = 0.0,
	TRUCE_LENGTH_MAX_R = 1.0,
	TRUCE_LENGTH_MAX_G = 0.0,
	TRUCE_LENGTH_MAX_B = 0.0,
	TRUCE_LENGTH_A = 1.0,
	MAX_NUM_YEAR_OF_TRUCE_FOR_MAPMODE = 15,
	COLONIAL_COLOR_INTERPOLATION_FACTOR = 0.35,

	MINIMAP_LAND_COLOR_R 			= 2,
	MINIMAP_LAND_COLOR_G 			= 15,
	MINIMAP_LAND_COLOR_B 			= 0,
	MINIMAP_LAND_COLOR_BASE_LERP 	= 0.4,
	MINIMAP_WATER_COLOR_R 			= 38,
	MINIMAP_WATER_COLOR_G 			= 124,
	MINIMAP_WATER_COLOR_B 			= 200,
	MINIMAP_PLAYER_COLOR_R			= 90,
	MINIMAP_PLAYER_COLOR_G			= 190,
	MINIMAP_PLAYER_COLOR_B			= 0,
	MINIMAP_FRIENDLY_COLOR_R		= 0,
	MINIMAP_FRIENDLY_COLOR_G		= 180,
	MINIMAP_FRIENDLY_COLOR_B		= 255,
	MINIMAP_ENEMY_COLOR_R			= 255,
	MINIMAP_ENEMY_COLOR_G			= 0,
	MINIMAP_ENEMY_COLOR_B			= 0,
	MINIMAP_UNIT_COLOR_BASE_LERP	= 0.4,
	MINIMAP_WATER_COLOR_BASE_LERP 	= 0.3,

	MAX_TRADE_NODE_FLAGS_SHOWN = 5,					-- -1 is unlimited
	SHOW_TRADE_MODIFIERS_IN_TRADE_MAP_MODE = 1,		-- 1 = true, 0 = false
	END_OF_COMBAT_GFX = 1,
	MAX_MAPMODE_COLOR_UPDATE_DELAY_MS = 200,
},

NGui = {
	PROVINCE_FOCUS_ZOOM_HEIGHT = 0.25,

	MACRO_BUILD_FOCUS_ZOOM_HEIGHT = 0.149,
	MACRO_BUILD_BIG_SMALL_HEIGHT = 0.15,
	DELAY_ACCEPT_EVENT = 0.5, 				-- Seconds. Disables event option buttons for the duration if > 0
	DELAY_ACCEPT_CALL_TO_ARMS = 0.5,		-- Seconds. Disables Call to Arms accept button for the duration if > 0
},

NEngine = {
	EVENT_PROCESS_OFFSET = 20, 						-- Events are checked every X day per character or province (1 is ideal, but CPU heavy)
	TRIGGER_PROFILING_SAMPLING_RATE = 1000,			-- Sampling rate for trigger profiling (Every nth call is recorded)
},

NMacroBuildColors = {
	NO_SLOTS_R = 255,
	NO_SLOTS_G = 185,
	NO_SLOTS_B = 0,
	CANNOT_BUILD_R = 200,
	CANNOT_BUILD_G = 25,
	CANNOT_BUILD_B = 15,
	CAN_BUILD_R = 65,
	CAN_BUILD_G = 165,
	CAN_BUILD_B = 65,
	CAN_UPGRADE_R = 20,
	CAN_UPGRADE_G = 100,
	CAN_UPGRADE_B = 120,
	HAS_BUILDING_R = 25,
	HAS_BUILDING_G = 25,
	HAS_BUILDING_B = 200,
	OTHER_R = 128,
	OTHER_G = 128,
	OTHER_B = 128,
	STRIPES_MUTALY_EXCLUSIVE_R = 195,
	STRIPES_MUTALY_EXCLUSIVE_G = 175,
	STRIPES_MUTALY_EXCLUSIVE_B = 10,
	STRIPES_MUTALY_EXCLUSIVE_A = 255,
	STRIPES_CANNOT_AFFORD_R = 200,
	STRIPES_CANNOT_AFFORD_G = 0,
	STRIPES_CANNOT_AFFORD_B = 0,
	STRIPES_CANNOT_AFFORD_A = 255,
	STRIPES_HAS_MILITARY_R = 0,
	STRIPES_HAS_MILITARY_G = 190,
	STRIPES_HAS_MILITARY_B = 0,
	STRIPES_HAS_MILITARY_A = 255,
},

NFrontend = {
	CAMERA_LOOKAT_X = 2958.0, 						-- Rotation point in main menu
	CAMERA_LOOKAT_Y = 0.0,
	CAMERA_LOOKAT_Z = 1519.0,
	CAMERA_LOOKAT_SETTINGS_X = 2958.0, 				-- Rotation point in settings
	CAMERA_LOOKAT_SETTINGS_Y = 0.0,					-- Y is height
	CAMERA_LOOKAT_SETTINGS_Z = 1519.0,
	CAMERA_START_X = 2958.0,						-- Initial position in main menu
	CAMERA_START_Y = 800,							-- Y is height
	CAMERA_START_Z = 1400.0,
	CAMERA_END_X = 2958.0,							-- Move to position in main menu
	CAMERA_END_Y = 900.0,
	CAMERA_END_Z = 1400.0,
	CAMERA_MIN_DIST_FOR_ROTATE = 800.0, 			-- Controlls when rotation starts. When camera is close enought it starts
	CAMERA_MIN_HEIGHT = 50.0,						-- Minimum camera height
	CAMERA_MAX_HEIGHT = 3000.0,						-- Maximum camera height
	TIME_FROZEN = 1.0,  							-- Time before initial animation starts (some deylay here so it should NOT be 0, then the animation starts before you can see it)
	TIME_UNTIL_ROTATE = 1.5, 						-- Time when rotation start (from begining of time)
	CAMERA_SPEED_START = 0.04,  					-- Initial animation speed
	CAMERA_SPEED_ROTATE = 0.04,						-- Rotation speed
	GUI_MOVE_SPEED = 300,							-- How fast sliding gui objects move ( pixels/s )

	FADE_IN_DONE_TIME = 2.2,
	GUI_START_MOVE_TIME = 1.4,
	CAMERA_START_MOVE_TIME = 3.0,

	CAMERA_SPEED_IN_MENUS = 0.1,

	FRONTEND_POS_X = 2958.0,
	FRONTEND_POS_Y = 900.0,
	FRONTEND_POS_Z = 1500.0,
	FRONTEND_LOOK_X = 2958.0,
	FRONTEND_LOOK_Y = 0.0,
	FRONTEND_LOOK_Z = 1519.0,

	SETTINGS_POS_X = 2958.0,
	SETTINGS_POS_Y = 551.0,
	SETTINGS_POS_Z = 978.0,
	SETTINGS_LOOK_X = 2998.0,
	SETTINGS_LOOK_Y = 0.0,
	SETTINGS_LOOK_Z = 1364.0,

	MP_OPTIONS_POS_X = 2958.0,
	MP_OPTIONS_POS_Y = 922.0,
	MP_OPTIONS_POS_Z = 1048.0,
	MP_OPTIONS_LOOK_X = 2958.0,
	MP_OPTIONS_LOOK_Y = 0.0,
	MP_OPTIONS_LOOK_Z = 1159.0,

	TUTORIAL_POS_X = 2894.0,
	TUTORIAL_POS_Y = 124.0,
	TUTORIAL_POS_Z = 1319.0,
	TUTORIAL_LOOK_X = 2881.0,
	TUTORIAL_LOOK_Y = 21.0,
	TUTORIAL_LOOK_Z = 1463.0,

	CONTENT_POS_X = 2958.0,
	CONTENT_POS_Y = 922.0,
	CONTENT_POS_Z = 1308.0,
	CONTENT_LOOK_X = 2958.0,
	CONTENT_LOOK_Y = 0.0,
	CONTENT_LOOK_Z = 1519.0,

	CREDITS_POS_X = 3077.0,
	CREDITS_POS_Y = 231.0,
	CREDITS_POS_Z = 1508.0,
	CREDITS_LOOK_X = 3080.0,
	CREDITS_LOOK_Y = 19.0,
	CREDITS_LOOK_Z = 1720.0,
},

NReligion = {
	PIETY_CORRUPTION = -2,
	PIETY_MANPOWER = 2.0,
	PIETY_COST = 0.50,
	PIETY_ABS_THRESHOLD = 0.75,
	PIETY_ACTION_COOLDOWN = 5,

	CONSECRATE_PATRIACH_AUTHORITY_BOOST = 0.05, --5% or so
	CONSECRATE_PATRIARCH_THRESHOLD = 30, --in development
	ORTHODOX_ICON_DURATION_MONTHS = 240,
	ORTHODOX_ICON_AUTHORITY_COST = 0.1,

	MAYA_COLLAPSE_PROVINCES = 10,	-- Maya collapses to this size on reform
	MAYA_COLLAPSE_PROVINCES_PER_REFORM = 2,					-- Maya keeps this many extra provinces per reform
	YEARLY_DOOM_INCREASE = 1,								-- Multiplied by number of provinces
	DOOM_REDUCTION_FROM_REFORMS = 0.2,						-- This much less monthly doom (as a fraction of whole) for each reform passed
	DOOM_REDUCTION_FROM_OCCUPATION = 0.05,					-- Multiplied by development
	DOOM_REDUCTION_FROM_BATTLE = 1,							-- Per 1000 men killed
	DOOM_REDUCTION_FROM_SACRIFICE = 1,						-- Multiplied by power
	SACRIFICE_COOLDOWN = 3,									-- Years before you can sacrifice a ruler/heir from same country

	SACRIFICE_LIBERTY_DESIRE = 25,							-- LD added from sacrifice (ruler)
	SACRIFICE_LIBERTY_DESIRE_HEIR = 20,						-- LD added from sacrifice (heir)
	AUTHORITY_FROM_DEVELOPMENT = 0.02,							-- Multiplied by development (affected by autonomy)
	AUTHORITY_FROM_AUTONOMY = 0.2,							-- Authority loss from granting autonomy

	RELIGIOUS_LEAGUE_COOLDOWN = 5,								-- Minimum years between joining/leaving religious league
	RELIGIOUS_LEAGUE_WAR_BONUS_DURATION = 100,					-- How many years the 'Joined League War' bonus lasts
	MAX_CHRISTIAN_RELIGIOUS_CENTERS = 3,						-- The number of spawned centers of reformation wont exceed this number
	MAX_RELIGIOUS_CENTER_SPREAD_DISTANCE = 150.0,				-- When spreading the religion to other provinces the distance wont exceed this number
	CONVERSION_ZEAL_DURATION = 10950,							-- Amount of days in which you cannot convert the province back.
	KARMA_FOR_CONVERSION = 0.1,
	MIN_CARDINALS = 7,											-- Least amount of cardinals/ Starting cardinals
	MAX_CARDINALS = 49,											-- Max amount of cardinals
	MAX_CARDINALS_PER_COUNTRY = 7,								-- Max cardinals in a single country

	YEARLY_PAPAL_INFLUENCE_CATHOLIC = 0.5,						-- The amount of yearly papal influence you receive each year for being catholic
	YEARLY_PAPAL_INFLUENCE_PER_CARDINAL = 0.5,					-- The amount of yearly papal influence you receive each year for each cardinal you have active
	YEARLY_POPE_INVESTED_INFLUENCE_PER_CARDINAL = 0.1,			-- The amount of investment Papal state gets towards becoming Papal controller for each cardinal that exists
	MAX_PAPAL_INFLUENCE = 200.0,								-- The maximum stored amount of papal influence for each country.
	REFORM_DESIRE_PER_YEAR = 0.005,								-- Increase of reform descire for each year.
	MINIMUM_DEVELOPMENT_ALLOWED = 10.0,								-- You will need a higher development than this for your province to be eligible for cardinal
	COUNTRY_DEVELOPMENT_DIVIDER = 200.0,							-- When a cardinal is chosen the formula is diving a countrys development by this number.
	INVEST_PAPAL_INFLUENCE = 10.0,								-- The amount of papal influence you invest in becoming controller of the curia.
	NUMBER_OF_POSSIBLE_CARDINALS = 10,							-- Number of cardinals from said number of most successful provinces to be randomly picked from.

	MAX_CHURCH_POWER = 200,
	ASPECT_REMOVE_COST = 0,										-- Stabhit for removing an Aspect of Faith.
	MAX_UNLOCKED_ASPECTS = 3,									-- Maximum number of Aspects of Faith the player can have unlocked at once.
	CHURCH_POWER_RATE_SCALE = 0.1,								-- Scaling value for rate at which church power is gained.

	KARMA_FOR_OFFENSIVE_WAR = -10,
	KARMA_FOR_HONORING_CTA = 25,
	KARMA_PER_RELEASED_PROVINCE = 1,
	KARMA_PER_TAKEN_PROVINCE = -1,
	KARMA_TOO_HIGH = 33,
	KARMA_TOO_LOW = -33,
	KARMA_JUST_RIGHT_HIGH = 33,
	KARMA_JUST_RIGHT_LOW = -33,
	KARMA_RESTORE_ON_RULER_DEATH = 25,

	CHANGE_SECONDARY_PRESTIGE_HIT = -50,
	MIN_HARMONIZE_DEVELOPMENT = 20,
	STARTING_HARMONY = 50.0,							-- Confucian countries start with this.
	YEARLY_HARMONY_INCREASE = 1.0,
	HARMONY_LOSS_PER_DEV_CONVERTED = 1.0,
	YEARLY_HARMONY_INCREASE_WHEN_HARMONIZING = -3.0,
	YEARLY_HARMONIZATION_PROGRESS = 0.03, 			-- 3%

	INITIAL_ISOLATIONISM = 1,						-- Level of isolationism for a newly shintoed country.

	NOT_SAME_MUSLIM_SCHOOL_ALLIANCE_ACCEPTANCE = 15,		-- Alliance acceptance value (positive and negative) for different religious schools
	NOT_SAME_MUSLIM_SCHOOL_ROYAL_MARRIAGE_ACCEPTANCE = 15,	-- Royal marriage acceptance (positive and negative) for different religious schools
	SAME_MUSLIM_SCHOOL_ALLIANCE_ACCEPTANCE = 15,			-- Alliance acceptance value for same religious schools
	SAME_MUSLIM_SCHOOL_ROYAL_MARRIAGE_ACCEPTANCE = 15,		-- Royal marriage acceptance for same religious schools
	RELIGIOUS_CONVERSION_AUTONOMY_WEIGHT = 0.05,			-- How much autonomy affects selection of province to spread religion to (from e.g. Centers of Reformation).
	RELIGIOUS_CONVERSION_DEVELOPMENT_WEIGHT = 0.05,			-- How much development affects selection of province to spread religion to (from e.g. Centers of Reformation).

	EXPEL_RELIGIOUS_MINORITY_THRESHOLD = -0.1,				-- Minimum conversion chance required to expel a religious minority from a province
	EXPELLED_MINORITY_DURATION = 18250,						-- Duration of the "expelled_minority" modifier
},

NNationDesigner = {

	POINTS_AVAILABLE = 200,
	RULER_BASE_AGE = 30,					-- Creating a ruler with this age is free.
	RULER_MIN_AGE = 20,						--
	RULER_MAX_AGE = 40,
	HEIR_BASE_AGE = 15,	--
	HEIR_MIN_AGE = 0,
	HEIR_MAX_AGE = 30,
	CONSORT_MIN_AGE = 20,
	CONSORT_MAX_AGE = 40,
	RULER_BASE_SKILL = 2,					-- This ruler skill level is free.
	RULER_MAX_SKILL = 6,
	RULER_SKILL_COST_MODIFIER = 2,					-- .
	ELECTION_SKILL_COST_MODIFIER = 0.25,			-- If government has elections, apply this to cost of rulers
	CONSORT_COST_MULTIPLIER = 0.25,			-- Consorts cost is multiplied by this
	BASE_TAX_COST_MODIFIER = 0.5,
	PRODUCTION_COST_MODIFIER = 0.5,
	MANPOWER_COST_MODIFIER = 0.5,
	GOLD_PROVINCE_COST_MULTIPLIER = 3,
	TECH_GROUP_COST_MODIFIER = 1,
	MEMBER_OF_HRE_COST = 20,				-- Cost for being part of the HRE (base)
	MEMBER_OF_HRE_PROVINCE_COST = 0.2,		-- Cost for being part of the HRE (extra cost multiplier on provinces)
	TECH_GROUP_NO_NEIGHBOUR_COST = 20,		-- If no neighbour of this tech group, cost is increased by this amount
	IDEAS_PERCENTAGE_LIMIT = 50,			-- Max % from any one category to not get overstacking penalty
	IDEAS_LIMIT_PENALTY = 5,				-- All ideas are this much more expensive for overstacking (at 100% stacking)
	IDEAS_LEVEL_COST_1 = 0,					-- Can be overriden in script
	IDEAS_LEVEL_COST_2 = 5,
	IDEAS_LEVEL_COST_3 = 15,
	IDEAS_LEVEL_COST_4 = 30,
	IDEAS_LEVEL_COST_5 = 50,
	IDEAS_LEVEL_COST_6 = 75,
	IDEAS_LEVEL_COST_7 = 105,
	IDEAS_LEVEL_COST_8 = 140,
	IDEAS_LEVEL_COST_9 = 180,
	IDEAS_LEVEL_COST_10 = 225,
	IDEAS_MAX_LEVEL = 4,					-- Can be overriden in script
	FLAT_TAX_AMOUNT = 4,					-- How much tax per province in 'flat' option
	FLAT_MP_AMOUNT = 3,						-- How much manpower per province in 'flat' option
	MAX_DISTANCE_TO_OWNER_AREA = 400,
	MAX_DISCOVERED_PROVINCE_DISTANCE = 500,
	DEFAULT_MALE_CHANCE = 75,				-- Default chance for males if ruler and heir start genders aren't the same.
	ALL_FEMALE_MALE_CHANCE = 0,				-- Chance for males if starting ruler and heir were both female.
	ALL_MALE_MALE_CHANCE = 100,				-- Chance for females if starting ruler and heir were both male.
	MAX_GOVERNMENT_RANK = 3,
	GOVERNMENT_RANK_COST_1 = -10,
	GOVERNMENT_RANK_COST_2 = 0,
	GOVERNMENT_RANK_COST_3 = 30,

	MANDATE_SUBCONTINENT_NAME = "china_superregion", -- Name of the subcontinent where the Mandate will be given to the biggest nation by development when using random generated nations
},

NGovernment = {
	SELECT_HEIR_FROM_HAREM_AT_MONARCH_AGE = 30, -- The age in years when an heir is selected if the government "has_harem" flag is set.
	RUSSIAN_ABILITY_COST = 100,
	RUSSIAN_ABILITY_POOL_SIZE = 150,
	RUSSIAN_ABILITY_BASE_GAIN = 3,
	RUSSIAN_ABILITY_SUDEBNIK_MIN_AUTONOMY = 10,
	RUSSIAN_ABILITY_SUDEBNIK_AUTONOMY_CHANGE = -10,
	RUSSIAN_ABILITY_OPRICHNINA_THRESHOLD = 0.3,
	RUSSIAN_ABILITY_OPRICHNINA_AI_THRESHOLD = 0.85, -- AI will use ability when revolt risk is 90%, or when they have full power
	RUSSIAN_ABILITY_OPRICHNINA_CHANGE = -0.3,
	RUSSIAN_ABILITY_STRELTSY_WE_CHANGE = -2,
	RUSSIAN_ABILITY_STRELTSY_SPAWN_SIZE = 0.2,

	IQTA_POLICY_COOLDOWN_YEARS = 20,
	EFFICIENT_FARMING_DUCAT_MULTIPLIER = 2,
	LAND_AQUISITION_MANPOWER_MULTIPLIER = 0.05,
	SEIZE_CLERICAL_HOLDINGS_COST = 50,
	INVITE_MINORITIES_COST = 50,
	SANCTION_HOLY_WAR_COST = 50,
	FEUDAL_THEOCRACY_INTERACTION_COOLDOWN_YEARS = 5,
	MAMLUK_ABILITY_POOL_SIZE = 150,
	MAMLUK_ABILITY_COST = 100,
	MAMLUK_RECRUIT_MANPOWER_MULTIPLIER = 50,
	MAMLUK_SELL_SLAVES_DUCATS_MULTIPLIER = 2,
	PROMOTE_MAMLUK_CULTURE_DURATION_YEARS = 1,
	TRAIN_HORSEMANSHIP_DURATION_YEARS = 10,
	CONSCRIPT_FROM_TRIBES_AMOUNT = 6,
	CONSCRIPT_FROM_TRIBES_TIME = 0.25,
	TRIBAL_ALLEGIANCE_MAX = 100,
	YEARLY_TRIBAL_ALLEGIANCE_MAX = -3.0,
	TRIBAL_ALLEGIANCE_HUMILIATE = 30.0, -- TA gained from doing Humiliate or Show Strength in a war.
	TRIBAL_FEDERATION_ABILITY_COST = 30,
	ENLIST_GENERAL_TRADITION = 40,
	SANCTION_HOLY_WAR_LIST_SIZE = 7,
	INVITE_MINORITIES_GAIN = 1,
	GOVERNMENT_REFORM_BASE_COST = 100.0,
	GOVERNMENT_REFORM_COST_INCREASE = 50.0,
	GOVERNMENT_REFORM_YEARLY_BASE_PROGRESS = 10.0,
	GOVERNMENT_REFORM_HISTORIC_AUTONOMY = 0.25,
	GOVERNMENT_REFORM_CHANGE_CORRUPTION = 10.0,
	GOVERNMENT_REFORM_CHANGE_MAX_CORRUPTION = 50.0,
	GOVERNMENT_REFORM_MAX_SURPLUS_PROGRESS = 100.0,
	DICTATORSHIP_TO_MONARCHY_REFORM_PENALTY = 4,
	NATIVE_REFORM_REFORM_PENALTY = 2,
	RECEIVE_SERFS_DEVELOPMENT = 1,
	RECEIVE_SERFS_MODIFIER_ON_RIVAL_DURATION_DAYS = 3650,
	COSSACKS_ABILITY_COSSACKS_SPAWN_SIZE = 0.2,
	COSSACKS_ABILITY_COSSACKS_WE_CHANGE = -2,
	RAIDING_PARTIES_MODIFIER_DURATION = 10,
	LEGACY_NATIVES_REFORM_REPUBLIC_SPONSOR = "oligarchic_republic",
	LEGACY_NATIVES_REFORM_MONARCHY_SPONSOR = "despotic_monarchy",
	LEGACY_NATIVES_REFORM_THEOCRACY_SPONSOR = "theocratic_government",
	LEADER_AS_MONARCH_TRADITION = 30, -- How much tradition leaders will get when generated for
},

}
