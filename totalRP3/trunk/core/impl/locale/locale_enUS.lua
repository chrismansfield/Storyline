--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Total RP 3, by Telkostrasz (Kirin Tor - Eu/Fr)
-- English locale (default locale)
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

local LOCALE_EN = {
	locale = "enUS",
	localeText = "English",
	localeContent = {
	
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		-- GENERAL
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		
		GEN_WELCOME_MESSAGE = "Thank you for using Total RP 3! Have fun!",
		GEN_WELCOME_VERSION = "You are using Total RP 3 version %s",
		GEN_VERSION = "Version: %s",
		
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		-- REGISTER
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		REG_PLAYER = "Character",
		REG_PLAYER_CARACT = "Characteristics",
		REG_PLAYER_NAMESTITLES = "Names and titles",
		REG_PLAYER_CHARACTERISTICS = "Characteristics",
		REG_PLAYER_REGISTER = "Directory information",
		REG_PLAYER_ICON = "Character's icon",
		REG_PLAYER_ICON_TT = "Select a graphic representation for your character.",
		REG_PLAYER_TITLE = "Title",
		REG_PLAYER_TITLE_TT = "Your character's title is the title by which your character is usually called. Avoid long titles, as for those should you use the Full title attribute bellow.\n\n"
								.."Example of |c0000ff00appropriate titles |r:\n|c0000ff00- Countess,\n- Marquis,\n- Magus,\n- Lord,\n- etc.\n|r"
								.."Example of |cffff0000inappropriate titles|r:\n|cffff0000- Countess of the North Marshes,\n- Magus of the Stormwind Tower,\n- Diplomat for the Draenei Government,\n- etc.",
		REG_PLAYER_FIRSTNAME = "First name",
		REG_PLAYER_FIRSTNAME_TT = "This is your character's first name. This is a mandatory field, so if you don't specify a name, the default character's name (|cffffff00%s|r) will be used."
								.."\n\nYou can use a |c0000ff00nickname |r!",
		REG_PLAYER_LASTNAME = "Last name",
		REG_PLAYER_LASTNAME_TT = "This is your character's family name.",
		REG_PLAYER_FULLTITLE = "Full title",
		REG_PLAYER_FULLTITLE_TT = "Here you can write down your character's full title. It can either be a longer version of the Title or another title entirely.\n\nHowever, you may want to avoid repetitions, in case there's no additional info to mention.",
		REG_PLAYER_RACE = "Race",
		REG_PLAYER_RACE_TT = "Here goes your character's race. It doesn't have to be restricted to playable races. There are many Warcraft races that can assume common shapes ...\n\nThis is a mandatory field, so if you don't specify a race, the default character's race (|cffffff00%s|r) will be used.",
		REG_PLAYER_BKG = "Background layout",
		REG_PLAYER_BKG_TT = "This represents the graphical background to use for your Characteristics layout.",
		REG_PLAYER_CLASS = "Class",
		REG_PLAYER_CLASS_TT = "This is your character's custom class.\n\n|cff00ff00For instance :|r\nKnight, Pyrotechnist, Necromancer, Elite shooter, Arcanist ...\n\nThis is a mandatory field, so if you don't specify a class, the default character's class (|cffffff00%s|r) will be used.",
		REG_PLAYER_AGE = "Age",
		REG_PLAYER_AGE_TT = "Here you can indicate how old your character is.\n\nThere are several way to do this:|c0000ff00\n- Either use years,\n- Or an adjective (Young, Mature, Adult, Venerable, etc.).",
		REG_PLAYER_EYE = "Eye color",
		REG_PLAYER_EYE_TT = "Here your can indicate the color of your character's eyes.\n\nKeep in mind that, even if your character's face is constantly hidden, that might still be worth mentioning, just in case.",
		REG_PLAYER_HEIGHT = "Height",
		REG_PLAYER_HEIGHT_TT = "This is your character's height.\nThere are several way to do this:|c0000ff00\n- A precise number: 170 cm, 6'5\" ...\n- A qualificative: Tall, short ...",
		REG_PLAYER_WEIGHT = "Body shape",
		REG_PLAYER_WEIGHT_TT = "This is your character's body shape.\nFor instance he could be |c0000ff00slim, fat or muscular...|r Or he could simply be regular !",
		REG_PLAYER_BIRTHPLACE = "Birthplace",
		REG_PLAYER_BIRTHPLACE_TT = "Here you can indicate the birthplace of your character. That can either be a region, a zone or even a continent. It's for you to decide how accurate you want to be.\n\n"
									.."|c00ffff00You can use the button to the right to easily set your current location as Birthplace.",
		REG_PLAYER_RESIDENCE = "Residence",
		REG_PLAYER_RESIDENCE_TT = "Here you can indicate where you character normally lives. This could be his personal address (his home) or a place he \"crashes\"."
									.."\nNote that your character could be a homeless, a wanderer...\n\n|c00ffff00You can use the button to the right to easily set your current location as Residence.",
		REG_PLAYER_PSYCHO = "Personality",
		REG_PLAYER_HISTORY = "History",
		REG_PLAYER_MISC = "Miscellaneous",
		REG_PLAYER_PHYSICAL = "Physical",
		REG_PLAYER_NO_CHAR = "No characteristics",
		REG_PLAYER_SHOWPSYCHO = "Show personality frame",
		REG_PLAYER_SHOWPSYCHO_TT = "Check if you want to use the personality description.\n\nIf you don't want to indicate your character's personality this way, keep this box unchecked and the personality frame will remain totally hidden.",
		REG_PLAYER_PSYCHO_ADD = "Add a personality trait",
		REG_PLAYER_PSYCHO_ATTIBUTENAME_TT = "Attribute name",
		REG_PLAYER_PSYCHO_RIGHTICON_TT = "Set the right attribute icon.",
		REG_PLAYER_PSYCHO_LEFTICON_TT = "Set the left attribute icon.",
		REG_PLAYER_PSYCHO_RIGHTTEXT_TT = "Enter the right attribute name.",
		REG_PLAYER_PSYCHO_LEFTTEXT_TT = "Enter the left attribute name.",
		REG_PLAYER_PSYCHO_SOCIAL = "Social traits",
		REG_PLAYER_PSYCHO_PERSONAL = "Personal traits",
		REG_PLAYER_PSYCHO_CHAOTIC = "Chaotic";
		REG_PLAYER_PSYCHO_CHAOTIC_TT = "|cff00ffff\"Chaos\"|r is synonymous with freedom, constant adaptation and flexibility; its downsides are recklessness, unreliability, resentment of lawful authority and the propensity to perform arbitrary actions.";
		REG_PLAYER_PSYCHO_Loyal = "Lawful";
		REG_PLAYER_PSYCHO_Loyal_TT = "The |cff00ffff\"law\"|r upholds values such as honor, trust, obedience to the powers that be and reliability. The downsides can be narrowmindedness, conservatism, prejudice and lack of adaptability.";
		REG_PLAYER_PSYCHO_Chaste = "Chaste";
		REG_PLAYER_PSYCHO_Chaste_TT = "A chaste individual will shun the pleasures of the flesh, even silitary ones.\nTheir thoughts are pure and their conduct irreproachable.\n|cff00ffff\"Never outside of marriage\" |rcould be their motto.\nEven a simple kiss might be too much to ask. Their ideal relationship is platonic in nature.";
		REG_PLAYER_PSYCHO_Luxurieux = "Lustful";
		REG_PLAYER_PSYCHO_Luxurieux_TT = "|cff00ffff\"Obsessed with sex, me?\"\n|rAlways on a quest for pleasure, any pleasure, they cannot refrain from debauchery.\nThe lustful had many lovers and is not ashamed of it.\nThey don't hold back and their frantic hunger for pleasure can drive them to flirt with about anyone.";
		REG_PLAYER_PSYCHO_Indulgent = "Forgiving";
		REG_PLAYER_PSYCHO_Indulgent_TT = "His favourite quote could be |cff00ffff\"Oh! I'm sure they didn't mean it like that.\"|r They might even use it to describe the warlord who just slaughtered their people.\nThe forgiving forgives and forgets, even the most dreadful acts.\nHe rarely seeks vengeance (most likely never), and always finds excuses for others.";
		REG_PLAYER_PSYCHO_Rencunier = "Vindictive";
		REG_PLAYER_PSYCHO_Rencunier_TT = "|cff00ffff\"I'm out to get you!\"\n|rThe vindictive still resents the other children who bullied him when they were kids.\nThey swore to get vengeance someday and work to make it happen.\n|cff00ffff\"An eye for an eye...\"|r and |cff00ffff\"vengeance is a dish best served cold\" |rbecame their motto.\nJust to make sure they never forget, they hold on to a small notepad where they record the names of those against whom they hold a grudge, their affronts and the date when they were committed.";
		REG_PLAYER_PSYCHO_Genereux = "Altruistic";
		REG_PLAYER_PSYCHO_Genereux_TT = "They have a big heart and they need to share everything that they have.\nThey would give you their shirt if you asked, an spend every penny they earned.\nThey often give more than they should: |cff00ffff\"Of course you can have my shirt AND my trousers. I'm too hot anyway.\".\n|rThey give without expecting anything in return.";
		REG_PLAYER_PSYCHO_Egoiste = "Selfish";
		REG_PLAYER_PSYCHO_Egoiste_TT = "They think only of themselves.\nIf they've got two apples for a snack, they'd rather keep them both rather than to share one with the hungry beggar on the street.\n|cff00ffff\"Devil May Care\"|r could be their nickname. Their personal welfare trumps all other considerations.\nAll they do and all they have is put to one use: themselves and their wealth.\nLet others deal with their own problems...";
		REG_PLAYER_PSYCHO_Sincere = "Truthful";
		REG_PLAYER_PSYCHO_Sincere_TT = "They never lie.\nReally never.\nWhen asked: |cff00ffff\"Honey, how do you like my new 'do?\"|r They could very well answer: |cff00ffff\"Well, honey, you look like the offspring of a bull and an albino ram.\"|r.\nThey always say what's on his mind, for better and for worse.\nBruised egos might be the result of that.\nThey behave so, with friends or foes, and they're not trying to hide it.";
		REG_PLAYER_PSYCHO_Trompeur = "Deceitful";
		REG_PLAYER_PSYCHO_Trompeur_TT = "Another name for them is |cffffff00\"pathological liars\"|r.\nDon't trust those beautiful words. They only say them to make you believe in something that doesn't actually exists.\nThe deceitful are often cunning and will manipulate others to get what they want.";
		REG_PLAYER_PSYCHO_Misericordieux = "Gentle ";
		REG_PLAYER_PSYCHO_Misericordieux_TT = "|cff00ffff\"Love thy neighbour\" |rcould be their motto.\nThey would rather |cffffff00\"make love not war\"|r and are opposed to any kind of violence.\nFor instance, they would never smack a bug that's been drinking their blood for hours.\nThey love quiet, soft music, white kittens, flowers, the little birds singing, and sometimes a few substances that give them pretty dreams.";
		REG_PLAYER_PSYCHO_Cruel = "Brutal";
		REG_PLAYER_PSYCHO_Cruel_TT = "They know nothing about being gentle or nice.\nThe ends justify the means and that includes torture and cruelty.\nThey answer to arguments with brute force and are unstoppable.\nA child on their way would most likely be slapped if he made as much as a sound.\nTo them, everything's a excuse for a brawl. The more violence, the merrier.";
		REG_PLAYER_PSYCHO_Pieux = "Supertitial";
		REG_PLAYER_PSYCHO_Pieux_TT = "|cff00ffff\"Light be thanked for the rain watering my crop!\"\n|rAll that happens to them was decided by powerful gods. That's how the pious think.\nThey're swift to praise |cff00ffff\"superious beings, who rule our world and preside over our destinies\"|r. They refuse to even consider that their devotion and their religious rituals might not have any actual effects.\n|cff00ffff\"Our gods are all-powerful and we must honour them daily\"|r is what they think.";
		REG_PLAYER_PSYCHO_Pragmatique = "Renegade";
		REG_PLAYER_PSYCHO_Pragmatique_TT = "The renegade won't mind working around the law or ethical and moral principles to get what he wants quickly and efficiently.\n|cffffff00\"The end justifies the means\"|r is his guideline.";
		REG_PLAYER_PSYCHO_Conciliant = "Paragon";
		REG_PLAYER_PSYCHO_Conciliant_TT = "The paragon will achieve his goals while following the law, and ethical and moral principles to which he's bound. To him, honour is what matters above all.";
		REG_PLAYER_PSYCHO_Rationnel = "Rational";
		REG_PLAYER_PSYCHO_Rationnel_TT = "|cff00ffff\"It's windy and there are clouds on the horizon. It should rain soon. That'll be good for my crop.\"|r\nThe rational don't care about gods watching over us.\nThey know that everything that happens is the result of a precise chain of events and they can often demonstrate it.\nThey consider pious people to be backward fanatics and they prefer to study the migration of the salmons rather than believe they just appear by magic when the time is right.";
		REG_PLAYER_PSYCHO_Reflechi = "Cautious";
		REG_PLAYER_PSYCHO_Reflechi_TT = "The cautious take their time, weigh all the options and envision both the better and the worse outcomes before making decisions.\nIn a fight, they are never the first to strike. They prefer to assess which foe they must bring down first, instead of rushing head first.";
		REG_PLAYER_PSYCHO_Impulsif = "Impulsive";
		REG_PLAYER_PSYCHO_Impulsif_TT = "|cff00ffff\"That lady's getting mugged. Quick!\"\n|rThe impulsive will rush to the rescue and side with whoever they think is the victim.\nThey didn't take the time to consider that the lady is in fact a seasoned pickpocket and the man is merely trying to reclaim his belongings.\nThe impulsive make decisions quickly, think very little and favour |cffffff00\"action\" |rover |cffffff00\"evaluation\".\n|rThat's both a quality and a flaw. Their impulsive behavior can both save lives or backfire.";
		REG_PLAYER_PSYCHO_Acete = "Ascetic";
		REG_PLAYER_PSYCHO_Acete_TT = "A slice of bread and a glass of water are enough for the ascetic.\nThey aim for spiritual enlightenment, through strict earthly discipline.\nThey prefer to control their bodies and their minds so that they don't succumb to temptation.\nDon't bother preparing elaborate meals for them or drowning them in snazzy clothes. They would ignore you and remind you that their souls are more important than their comfort.";
		REG_PLAYER_PSYCHO_Bonvivant = "Bon vivant";
		REG_PLAYER_PSYCHO_Bonvivant_TT = "The bon vivants appreciate a good meal and a bottle of wine better than anyone.\nAdd pleasant company to that and the bon vivants are in rapture.\nThey enjoy life without holding back or worrying about a thing.\nThey love to have fun as much as they can beause they never know |cff00ffff\"what tomorrow will bring\"|r.";
		REG_PLAYER_PSYCHO_Valeureux = "Valorous";
		REG_PLAYER_PSYCHO_Valeureux_TT = "The bigger and more menacing the dragon, the more courage the valorous will summon to fight it.\nWith their blades drawn and the rally cry clamouring out their throats, they charge their enemies without hesitation.\nIs there a princess locked up that dungeon atop that barren cliff? They will climb it with bare hands, even though they're acrophobic.\nNothing stops them. Except death.";
		REG_PLAYER_PSYCHO_Couard = "Spineless";
		REG_PLAYER_PSYCHO_Couard_TT = "Slam a door and the spineless will hide under their bed.\nThey're afraid of anything, even their own shadows or their snoring when they sleep.\nThey're incapable of looking an enemy in the eyes. More often than not, they see the back of the running spineless rather than their faces.\nHis favourite quote:\n|cff00ffff\"I'll agree to go to sleep once you've demontrasted to me that the forest doesn't contain anything more dangerous than an adult rabbit.\"|r\nA real coward, the spineless rather flee than fight.";
		REG_PLAYER_PSYCHO_CUSTOM = "Custom",
		REG_PLAYER_PSYCHO_CREATENEW = "Create a trait",
		REG_PLAYER_LEFTTRAIT = "Left attribute",
		REG_PLAYER_RIGHTTRAIT = "Right attribute",
		REG_PLAYER_SHOWMISC = "Show miscellaneous frame",
		REG_PLAYER_SHOWMISC_TT = "Check if you want to show custom fields for your character.\n\nIf you don't want to show custom fields, keep this box unchecked and the miscellaneous frame will remain totally hidden.",
		REG_PLAYER_MISC_ADD = "Add a custom field",
		REG_PLAYER_ABOUT = "About",
		REG_PLAYER_ABOUTS = "About %s",
		REG_PLAYER_ABOUT_MUSIC = "Character theme",
		REG_PLAYER_ABOUT_NOMUSIC = "|cffff9900No theme",
		REG_PLAYER_ABOUT_UNMUSIC = "|cffff9900Unknown theme",
		REG_PLAYER_ABOUT_MUSIC_SELECT = "Select character theme",
		REG_PLAYER_ABOUT_MUSIC_REMOVE = "Unselect theme",
		REG_PLAYER_ABOUT_MUSIC_LISTEN = "Play theme",
		REG_PLAYER_ABOUT_MUSIC_STOP = "Stop theme",
		REG_PLAYER_ABOUT_MUSIC_SELECT2 = "Select theme",
		REG_PLAYER_ABOUT_T1_YOURTEXT = "Your text here",
		REG_PLAYER_ABOUT_HEADER = "Title tag",
		REG_PLAYER_ABOUT_P = "Paragraph tag",
		REG_PLAYER_ABOUT_TAGS = "Formatting tools",
		REG_PLAYER_ABOUT_SOME = "Some text ...",
		REG_PLAYER_ABOUT_VOTE_UP = "I like this content",
		REG_PLAYER_ABOUT_VOTE_DOWN = "I don't like this content",
		REG_PLAYER_ABOUT_VOTE_TT = "Your vote is totally anonymous and can only be seen by this player.",
		REG_PLAYER_ABOUT_VOTE_TT2 = "You can vote only if the player is online.",
		REG_PLAYER_ABOUT_VOTE_SENDING = "Sending your vote to %s ...",
		REG_PLAYER_ABOUT_VOTE_SENDING_OK = "Your vote has been sent to %s !",
		REG_PLAYER_ABOUT_VOTES = "Statistics",
		REG_PLAYER_ABOUT_VOTES_R = "|cff00ff00%s like this content\n|cffff0000%s dislike this content",
		REG_PLAYER_ABOUT_EMPTY = "No description",
		REG_PLAYER_STYLE_RPSTYLE_SHORT = "RP style",
		REG_PLAYER_STYLE_RPSTYLE = "Roleplay style",
		REG_PLAYER_STYLE_HIDE = "Do not show",
		REG_PLAYER_STYLE_WOWXP = "World of Warcraft experience",
		REG_PLAYER_STYLE_FREQ = "In-character frequence",
		REG_PLAYER_STYLE_FREQ_1 = "Full-time, no OOC",
		REG_PLAYER_STYLE_FREQ_2 = "Most of the time",
		REG_PLAYER_STYLE_FREQ_3 = "Mid-time",
		REG_PLAYER_STYLE_FREQ_4 = "Casual",
		REG_PLAYER_STYLE_FREQ_5 = "Full-time OOC, not a RP character",
		REG_PLAYER_STYLE_PERMI = "With player permission",
		REG_PLAYER_STYLE_ASSIST = "Roleplay assistance",
		REG_PLAYER_STYLE_INJURY = "Accept character injury",
		REG_PLAYER_STYLE_DEATH = "Accept character death",
		REG_PLAYER_STYLE_ROMANCE = "Accept character romance",
		REG_PLAYER_STYLE_BATTLE = "Roleplay battle resolution",
		REG_PLAYER_STYLE_BATTLE_1 = "World of warcraft PVP",
		REG_PLAYER_STYLE_BATTLE_2 = "TRP Dice battle",
		REG_PLAYER_STYLE_BATTLE_3 = "/rand battle",
		REG_PLAYER_STYLE_BATTLE_4 = "Emote battle",
		REG_PLAYER_STYLE_EMPTY = "No roleplay attribute shared",
		REG_PLAYER_STYLE_GUILD = "Guild membership",
		REG_PLAYER_STYLE_GUILD_IC = "IC membership",
		REG_PLAYER_STYLE_GUILD_OOC = "OOC membership",
		REG_PLAYER_PEEK = "Miscellaneous",
		REG_PLAYER_CURRENT = "Currently",
		REG_PLAYER_CURRENTOOC = "Currently (OOC)",
		REG_PLAYER_CURRENT_OOC = "This is a OOC information";
		REG_PLAYER_GLANCE = "At first glance",
		REG_PLAYER_GLANCE_USE = "Activate this slot",
		REG_PLAYER_GLANCE_TITLE = "Slot name",
		REG_PLAYER_GLANCE_UNUSED = "Unused slot",
		REG_PLAYER_GLANCE_CONFIG = "Click to configure slot",
		REG_PLAYER_GLANCE_EDITOR = "Slot editor",
		REG_PLAYER_GLANCE_PRESET = "Load a preset",
		REG_PLAYER_GLANCE_PRESET_SELECT = "Select a preset",
		REG_PLAYER_GLANCE_PRESET_SAVE = "Save current as preset",
		REG_PLAYER_GLANCE_PRESET_CATEGORY = "Preset category",
		REG_PLAYER_GLANCE_PRESET_NAME = "Preset name",
		REG_PLAYER_GLANCE_PRESET_NONE = "Clear slot",
		REG_PLAYER_GLANCE_PRESET_ALERT1 = "Please enter a category and a name",
		REG_PLAYER_GLANCE_PRESET_ALERT2 = "There is already a preset called %s",
		REG_RELATION = "Relationship",
		REG_RELATION_UNFRIENDLY = "Unfriendly",
		REG_RELATION_NONE = "Stranger",
		REG_RELATION_NEUTRAL = "Neutral",
		REG_RELATION_BUSINESS = "Business",
		REG_RELATION_FRIEND = "Friendly",
		REG_RELATION_LOVE = "Love",
		REG_RELATION_FAMILY = "Family",
		REG_RELATION_UNFRIENDLY_TT = "%s clearly don't like %s.",
		REG_RELATION_NONE_TT = "%s knows nothing about %s.",
		REG_RELATION_NEUTRAL_TT = "%s don't feel anything particular toward %s.",
		REG_RELATION_BUSINESS_TT = "%s and %s are in a business relationship.",
		REG_RELATION_FRIEND_TT = "%s considers %s a friend.",
		REG_RELATION_LOVE_TT = "%s is in love with %s !",
		REG_RELATION_FAMILY_TT = "%s shares blood bound with %s.",
		REG_REGISTER = "Directory",
		REG_REGISTER_CHAR_LIST = "Characters list",
		REG_TT_OOC = "(OOC)",
		REG_TT_LEVEL = "Level %s (%s)",
		REG_TT_REALM = "Realm: |cffff9900%s",
		REG_TT_GUILD = "%s of |cffff9900%s",
		REG_TT_TARGET = "Target: |cffff9900%s",
		REG_TT_NOTIF = "Unread description",
		REG_TT_IGNORED = "< Ignored >";
		REG_LIST_CHAR_TITLE = "Character list",
		REG_LIST_CHAR_SEL = "Selected character",
		REG_LIST_CHAR_TT = "%s\n\n|cffffff00Double-click to show page",
		REG_LIST_CHAR_TT_CHAR = "Bounded WoW character(s):",
		REG_LIST_CHAR_TT_CHAR_NO = "Not bounded to any character",
		REG_LIST_CHAR_TT_DATE = "Last seen date: |cff00ff00%s|r\nLast seen location: |cff00ff00%s|r",
		REG_LIST_CHAR_FILTER = "Characters: %s / %s",
		REG_LIST_CHAR_EMPTY = "No character",
		REG_LIST_CHAR_EMPTY2 = "No character matches your selection",
		REG_LIST_IGNORE_TITLE = "Ignored list",
		REG_LIST_IGNORE_EMPTY = "No ignored character",
		REG_LIST_IGNORE_TT = "Reason:\n|cff00ff00%s\n\n|cffffff00Double-click to remove from ignore list",
		REG_LIST_PETS_TITLE = "Companion list",
		REG_LIST_PETS_EMPTY = "No companion",
		REG_LIST_FILTERS = "Filters",
		REG_LIST_REALMONLY = "This realm only",
		REG_LIST_GUILD = "Guild",
		REG_LIST_NAME = "Name",
		REG_COMPANIONS = "Companions",
		REG_COMPANIONS_LIST = "Profiles",
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		-- CONFIGURATION
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		
		CO_CONFIGURATION = "Settings",
		CO_GENERAL = "General settings",
		CO_GENERAL_CHANGELOCALE_ALERT = "Reload the interface in order to change the language to %s now ?\n\nIf not, the language will be changed on the next connection.",
		CO_GENERAL_LOCALE = "Addon locale",
		CO_GENERAL_COM = "Communication",
		CO_GENERAL_BROADCAST = "Use broadcast channel",
		CO_GENERAL_BROADCAST_C = "Broadcast channel name",
		CO_TOOLTIP = "Tooltip settings",
		CO_TOOLTIP_USE = "Use custom tooltip for character",
		CO_TOOLTIP_COMBAT = "Hide during combat",
		CO_TOOLTIP_CHARACTER = "Characters tooltip",
		CO_TOOLTIP_ANCHORED = "Anchored frame",
		CO_TOOLTIP_ANCHOR = "Anchor point",
		CO_TOOLTIP_HIDE_ORIGINAL = "Hide original tooltip",
		CO_TOOLTIP_MAINSIZE = "Main font size",
		CO_TOOLTIP_SUBSIZE = "Secondary font size",
		CO_TOOLTIP_TERSIZE = "Tertiary font size",
		CO_TOOLTIP_ICONS = "Show icons",
		CO_TOOLTIP_FT = "Show full title",
		CO_TOOLTIP_RACE = "Show race, class and level",
		CO_TOOLTIP_REALM = "Show realm",
		CO_TOOLTIP_GUILD = "Show guild info",
		CO_TOOLTIP_TARGET = "Show target",
		CO_TOOLTIP_TITLE = "Show title",
		CO_TOOLTIP_CLIENT = "Show client",
		CO_TOOLTIP_NOTIF = "Show notifications",
		CO_TOOLTIP_CURRENT = "Show \"current\" information",
		CO_TOOLTIP_CURRENT_SIZE = "Max \"current\" information length",
		CO_REGISTER = "Register settings",
		CO_REGISTER_ABOUT_VOTE = "Use voting system",
		CO_MODULES = "Modules status",
		CO_MODULES_VERSION = "Version: %s",
		CO_MODULES_ID = "Module ID: %s",
		CO_MODULES_STATUS = "Status: %s",
		CO_MODULES_STATUS_0 = "Missing dependencies",
		CO_MODULES_STATUS_1 = "Loaded",
		CO_MODULES_STATUS_2 = "Disabled",
		CO_MODULES_STATUS_3 = "Total RP 3 update required",
		CO_MODULES_STATUS_4 = "Error on initialization",
		CO_MODULES_STATUS_5 = "Error on startup",
		CO_MODULES_TT_NONE = "No dependencies";
		CO_MODULES_TT_DEPS = "Dependencies";
		CO_MODULES_TT_TRP = "%sFor Total RP 3 version %s minimum.|r",
		CO_MODULES_TT_DEP = "\n%s- %s (version %s)|r",
		CO_MODULES_TT_ERROR = "\n\n|cffff0000Error:|r\n%s";
		CO_MODULES_SHOWERROR = "Show error",
		CO_MODULES_DISABLE = "Disable module",
		CO_MODULES_ENABLE = "Enable module",
		CO_TOOLBAR = "Frames settings",
		CO_TOOLBAR_CONTENT = "Toolbar settings",
		CO_TOOLBAR_ICON_SIZE = "Icons size",
		CO_TOOLBAR_MAX = "Max icons per line",
		CO_TOOLBAR_CONTENT_CAPE = "Cape switch",
		CO_TOOLBAR_CONTENT_HELMET = "Helmet switch",
		CO_TOOLBAR_CONTENT_STATUS = "Player status (AFK/DND)",
		CO_TOOLBAR_CONTENT_RPSTATUS = "Character status (IC/OOC)",
		CO_TARGETFRAME = "Target frame settings",
		CO_TARGETFRAME_USE = "TRP3 target frame usage",
		CO_TARGETFRAME_USE_1 = "Active",
		CO_TARGETFRAME_USE_2 = "Only when IC",
		CO_TARGETFRAME_USE_3 = "Disabled",
		
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		-- TOOLBAR AND UI BUTTONS
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		
		TB_TOOLBAR = "Toolbar",
		TB_SWITCH_TOOLBAR = "Switch toolbar",
		TB_SWITCH_CAPE_ON = "Cloak: |cff00ff00Shown",
		TB_SWITCH_CAPE_OFF = "Cloak: |cffff0000Hidden",
		TB_SWITCH_CAPE_1 = "Show cloak",
		TB_SWITCH_CAPE_2 = "Hide cloak",
		TB_SWITCH_HELM_ON = "Helm: |cff00ff00Shown",
		TB_SWITCH_HELM_OFF = "Helm: |cffff0000Hidden",
		TB_SWITCH_HELM_1 = "Show helmet",
		TB_SWITCH_HELM_2 = "Hide helmet",
		TB_GO_TO_MODE = "Switch to %s mode",
		TB_NORMAL_MODE = "Normal",
		TB_DND_MODE = "Do not disturb",
		TB_AFK_MODE = "Away",
		TB_STATUS = "Player",
		TB_RPSTATUS_ON = "Character: |cff00ff00In character",
		TB_RPSTATUS_OFF = "Character: |cffff0000Out of character",
		TB_RPSTATUS_TO_ON = "Go |cff00ff00in character",
		TB_RPSTATUS_TO_OFF = "Go |cffff0000out of character",
		TF_OPEN_CHARACTER = "Show character page",
		TF_PLAY_THEME = "Play character theme",
		TF_PLAY_THEME_TT = "|cffffff00Click:|r Play |cff00ff00%s\n|cffffff00Right-click:|r Stop theme",
		TF_IGNORE = "Ignore player",
		TF_IGNORE_TT = "|cffffff00Click:|r Ignore player",
		TF_IGNORE_CONFIRM = "Are you sure you want to ignore this/these ID ?\nThis will remove all profiles and characters liked to it.\n\n|cffffff00%s|r\n\n|cffff7700You can optionally enter below the reason why you ignore them. This is a personal note, it won't be visible by others and will serve as a reminder.",
		TF_IGNORE_NO_REASON = "No reason",
		
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		-- PROFILE
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		
		PR_PROFILEMANAGER_TITLE = "Profiles",
		PR_PROFILEMANAGER_DELETE_WARNING = "Are you sure you want to delete the profile %s?\nThis action cannot be undone and all TRP3 information linked to this profile (Character info, inventory, quest log, applied states ...) will be destroyed !",
		PR_PROFILE = "Profile",
		PR_PROFILE_CREATED = "Profile %s created.",
		PR_CREATE_PROFILE = "Create profile",
		PR_PROFILE_DELETED = "Profile %s deleted.",
		PR_PROFILE_HELP = "A profile contains all information about a \"character\" as a roleplay character.\n\nA real \"WoW character\" can be bounded to only one profile at a time, but can switch from one to another whenever you want.\n\nYou can also bound several \"WoW characters\" to the same profile.",
		PR_PROFILE_DETAIL = "This profile is currently bounded to these WoW characters",
		PR_DELETE_PROFILE = "Delete profile",
		PR_DUPPLICATE_PROFILE = "Duplicate profile",
		PR_UNUSED_PROFILE = "This profile is currently not bounded to any WoW character.",
		PR_PROFILE_LOADED = "The profile %s is loaded.",
		PR_PROFILEMANAGER_CREATE_POPUP = "Please enter a name for the new profile.\nThe name cannot be empty.",
		PR_PROFILEMANAGER_DUPP_POPUP = "Please enter a name for the new profile.\nThe name cannot be empty.\n\nThis duplication will not change the character's bounds to %s.",
		PR_PROFILEMANAGER_EDIT_POPUP = "Please enter a new name for this profile %s.\nThe name cannot be empty.\n\nChanging the name will not change any link between this profile and your characters.",
		PR_PROFILEMANAGER_ALREADY_IN_USE = "The profile name %s is not available.",
		PR_PROFILEMANAGER_COUNT = "%s WoW character(s) bounded to this profile.",
		PR_PROFILEMANAGER_ACTIONS = "Actions",
		PR_PROFILEMANAGER_SWITCH = "Select profile",
		PR_PROFILEMANAGER_RENAME = "Rename profile",
		PR_PROFILEMANAGER_CURRENT = "Current profile",
		
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		-- DASHBOARD
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

		DB_STATUS = "Status",
		DB_STATUS_CURRENTLY = "Currently",
		DB_STATUS_CURRENTLY_TT = "This status will be displayed on your character's tooltip.\n\nKeep it clear and brief !",
		DB_STATUS_RP = "Character status",
		DB_STATUS_RP_IC = "In character",
		DB_STATUS_RP_OOC = "Out of character",
		DB_STATUS_XP = "Experience status",
		DB_STATUS_XP_BEGINNER = "Rookie",
		DB_STATUS_RP_EXP = "Experienced",
		DB_STATUS_RP_VOLUNTEER = "Volunteer",
		DB_NOTIFICATIONS = "Notifications",
		DB_NOTIFICATIONS_NO = "You haven't any notification",
		DB_NOTIFICATIONS_CLEAR = "Clear all notifications",
		
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		-- COMMON UI TEXTS
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

		UI_BKG = "Background %s",
		UI_ICON_BROWSER = "Icon browser",
		UI_ICON_BROWSER_HELP = "Copy icon",
		UI_ICON_BROWSER_HELP_TT = "While this frame is open you can |cffffff00ctrl + click|r on a icon to copy its name. This will works:\n|cff00ff00- On any item in your bags\n- On any icon in the spellbook",
		UI_ICON_SELECT = "Select icon",
		UI_MUSIC_BROWSER = "Music browser",
		UI_MUSIC_SELECT = "Select music",
		UI_COLOR_BROWSER = "Color browser",
		UI_COLOR_BROWSER_RED = "Red quantity",
		UI_COLOR_BROWSER_GREEN = "Green quantity",
		UI_COLOR_BROWSER_BLUE = "Blue quantity",
		UI_COLOR_BROWSER_MAX = "Maximum",
		UI_COLOR_BROWSER_MIN = "None",
		UI_COLOR_BROWSER_SELECT = "Select color",
		UI_COLOR_BROWSER_PREVIEW = "Color preview",
		UI_IMAGE_BROWSER = "Image browser",
		UI_IMAGE_SELECT = "Select image",
		UI_FILTER = "Filter",
		UI_LINK_URL = "http://your.url.here",
		UI_LINK_TEXT = "Your text here",
		UI_LINK_WARNING = "Here's the link URL.\nYou can copy/paste it in your web browser.\n\n|cffff0000!! Disclaimer !!|r\nTotal RP is not responsible for links leading to harmful content.",
		
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		-- COMMON TEXTS
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		
		CM_SHOW = "Show",
		CM_ACTIONS = "Actions",
		CM_IC = "IC",
		CM_OOC = "OOC",
		CM_CLICK = "Click",
		CM_R_CLICK = "Right-click",
		CM_L_CLICK = "Left-click",
		CM_CTRL = "Ctrl",
		CM_SHIFT = "Shift",
		CM_LINK = "Link",
		CM_SAVE = "Save",
		CM_CANCEL = "Cancel",
		CM_NAME = "Name",
		CM_VALUE = "Value",
		CM_UNKNOWN = "Unknown",
		CM_PLAY = "Play",
		CM_STOP = "Stop",
		CM_LOAD = "Load",
		CM_REMOVE = "Remove",
		CM_EDIT = "Edit",
		CM_LEFT = "Left",
		CM_CENTER = "Center",
		CM_RIGHT = "Right",
		CM_COLOR = "Color",
		CM_ICON = "Icon",
		CM_IMAGE = "Image",
		CM_MOVE_UP = "Move up",
		CM_MOVE_DOWN = "Move down",
		CM_CLASS_WARRIOR = "Warrior",
		CM_CLASS_PALADIN = "Paladin",
		CM_CLASS_HUNTER = "Hunter",
		CM_CLASS_ROGUE = "Rogue",
		CM_CLASS_PRIEST = "Priest",
		CM_CLASS_DEATHKNIGHT = "Death Knight",
		CM_CLASS_SHAMAN = "Shaman",
		CM_CLASS_MAGE = "Mage",
		CM_CLASS_WARLOCK = "Warlock",
		CM_CLASS_MONK = "Monk",
		CM_CLASS_DRUID = "Druid",
		CM_CLASS_UNKNOWN = "Unknown",
		CM_APPLY = "Apply",
		
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		-- Minimap button
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		
		MM_SHOW_HIDE_MAIN = "Show/hide the main frame";
		MM_SHOW_HIDE_SHORTCUT = "Show/hide the toolbar";
		
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
		-- PEEK PRESETS
		--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
	},
};

TRP3_API.locale.registerLocale(LOCALE_EN);