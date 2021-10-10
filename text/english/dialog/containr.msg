#############################################################
#  Message File: containr.msg                               #
#  Fallout: Nevada (Crazy Edition)                          #
#  Fix Error Use Skill on the Door (Random Maps)            #
#############################################################

#############################################################
#  The following lines are for description of the door. The #
#  first lines, line 100-1, are for the look_at_proc. The   #
#  remainder until the next block are for description_proc  #
#  based one skill and perception success.                  #
#############################################################

# look_at_proc
{100}{}{You see a wooden box.}
{101}{}{You see a metal locker.}
{212}{}{You see a fridge.}

# description_proc

# Perception Check Critical Success
{102}{}{You see a durable container, which is locked shut (but, probably, it could be opened with a lockpick) with an explosive trap. Maybe you could break into.}
{103}{}{You see a durable container, which is locked shut, with an explosive trap on it. Maybe you could break into.}
{104}{}{You see a durable container, seemingly with no lock, but with an explosive trap on it. Maybe you could break into.}
{105}{}{You see a durable container, with old, rusty lock with an explosive trap. Maybe you could break into.}

{106}{}{You see a durable container, which is locked shut (but, probably, it could be opened with a lockpick) and a trap on it. Maybe you could break into.}
{107}{}{You see a durable container, which is locked shut and a trap on it. Maybe you could break into.}
{108}{}{You see a durable container, seemingly with no lock, but with a trap on it. Maybe you could break into.}
{109}{}{You see a durable container, with old, rusty lock, and a trap on it. Maybe you could break into.}

{110}{}{You see a durable container, which is locked shut (but, probably, it could be opened with a lockpick) and a wire on its door. Maybe you could break into.}
{111}{}{You see a durable container, which is locked shut, it has a ripped wires on its door. Maybe you could break into.}
{112}{}{You see a durable container, seemingly with no lock, but has a ripped wires on its door. Maybe you could break into.}
{113}{}{You see a durable container, with old, rusty lock, and a wire on its door. Maybe you could break into.}

{114}{}{You see a durable container, which is locked shut (but, probably, it could be opened with a lockpick). Maybe you could break into.}
{115}{}{You see a durable container, which is locked shut. Maybe you could break into.}
{116}{}{You see a durable container, seemingly with no lock. Maybe you could break into.}
{117}{}{You see a durable container, with old, rusty lock. Maybe you could break into.}

# Perception Check Success

{118}{}{You see a durable container, which is locked shut - but, probably, it could be opened with a lockpick - with an explosive trap.}
{119}{}{You see a durable container, which is locked shut, with an explosive trap on it.}
{120}{}{You see a durable container, seemingly with no lock, but with an explosive trap on it.}
{121}{}{You see a durable container, with old, rusty lock with an explosive trap.}

{122}{}{You see a durable container, which is locked shut (but, probably, it could be opened with a lockpick) with an explosive trap.}
{123}{}{You see a durable container, which is locked shut and a trap on it.}
{124}{}{You see a durable container, seemingly with no lock, but with a trap on it.}
{125}{}{You see a durable container, with old, rusty lock, and a trap on it.}

{126}{}{You see a durable container, which is locked shut (but, probably, it could be opened with a lockpick) and a wire on its door.}
{127}{}{You see a durable container, which is locked shut, it has a ripped wires on its door.}
{128}{}{You see a durable container, seemingly with no lock, but has a ripped wires on its door.}
{129}{}{You see a durable container, with old, rusty lock, and a wire on its door.}

{130}{}{You see a durable container, which is locked shut, but, probably, it could be opened with a lockpick.}
{131}{}{You see a durable container, which is locked shut.}
{132}{}{You see a durable container, seemingly with no lock.}
{133}{}{You see a durable container, with old, rusty lock.}

# Perception Check Critical Failure

{134}{}{You see damaged container locked shut - but, probably, it could be opened with a lockpick - with an explosive trap.}
{135}{}{You see damaged container locked shut, with an explosive trap on it.}
{136}{}{You see damaged container, seemingly with no lock, but with an explosive trap on it.}
{137}{}{You see damaged container with old, rusty lock with an explosive trap.}

{138}{}{You see damaged container locked shut (but, probably, it could be opened with a lockpick) and a trap on it.}
{139}{}{You see damaged container locked shut and a trap on it.}
{140}{}{You see damaged container, seemingly with no lock, but with a trap on it.}
{141}{}{You see damaged container with old, rusty lock, and a trap on it.}

{142}{}{You see damaged container locked shut (but, probably, it could be opened with a lockpick) and a wire on its door.}
{143}{}{You see damaged container locked shut, it has a ripped wires on its door.}
{144}{}{You see damaged container, seemingly with no lock, but has a ripped wires on its door.}
{145}{}{You see damaged container with old, rusty lock, and a wire on its door.}

{146}{}{You see damaged container locked shut, but, probably, it could be opened with a lockpick.}
{147}{}{You see damaged container locked shut.}
{148}{}{You see damaged container, seemingly with no lock.}
{149}{}{You see damaged container with old, rusty lock.}

# Perception Check Failure

{150}{}{You see and old container locked shut - but, probably, it could be opened with a lockpick - with an explosive trap.}
{151}{}{You see and old container locked shut, with an explosive trap on it.}
{152}{}{You see and old container, seemingly with no lock, but with an explosive trap on it.}
{153}{}{You see and old container with old, rusty lock with an explosive trap.}

{154}{}{You see and old container locked shut (but, probably, it could be opened with a lockpick) with an explosive trap.}
{155}{}{You see and old container locked shut and a trap on it.}
{156}{}{You see and old container, seemingly with no lock, but with a trap on it.}
{157}{}{You see and old container with old, rusty lock, and a trap on it.}

{158}{}{You see and old container locked shut (but, probably, it could be opened with a lockpick) and a wire on its door.}
{159}{}{You see and old container locked shut, it has a ripped wires on its door.}
{160}{}{You see and old container, seemingly with no lock, but has a ripped wires on its door.}
{161}{}{You see and old container with old, rusty lock, and a wire on its door.}

{162}{}{You see and old container locked shut, but, probably, it could be opened with a lockpick.}
{163}{}{You see and old container locked shut.}
{164}{}{You see and old container, seemingly with no lock.}
{165}{}{You see and old container with old, rusty lock.}

#############################################################
#  The following lines are for damage done to the player or #
#  critter who tried to open the door, or failed a traps    #
#  roll.                                                    #
#############################################################

# The following sets of lines are to be translated as:
# You set off the trap and were hit for [x] points of damage.
# NPC sets of the trap and was hit for [x] points of damage.

# Player sets off the trap
{166}{}{You activate the trap and receive }
{167}{}{ points of damage.}

# NPC sets off the trap
{168}{}{ activates the trap and receives }
{169}{}{ points of damage.}

#############################################################
#  The following lines are for when the player uses skills  #
#  on the door.                                             #
#############################################################

# Player uses a skill on the door
# Unlock Door
{170}{}{You skillfully open the lock on the container.}
{171}{}{Because of your inexperience, you jammed the lock on the container.}
{172}{}{You failed to open the lock on the container.}

# Lock Door
{189}{}{You skillfully lock the container.}
{190}{}{You failed to lock the container.}

# Find Trap on the Door
{194}{}{You noticed a trap on the container.}
{195}{}{You failed to notice any traps on the container.}

# Disarm the Trap on the Door
{196}{}{You skillfully disarm the trap.}
{198}{}{You failed to disarm the trap.}

# NPC uses a skill on the door
# The following lines are prepended by the NPC's name

# Unlock Door
{173}{}{ skillfully opens the lock on the container.}
{174}{}{ -- jammed the lock on the container.}
{175}{}{ -- failed to open the container.}

# Lock Door
{191}{}{ skillfully locks the container.}
{192}{}{ -- failed to lock the container.}

# Find Trap on the Door
{199}{}{ noticed a trap on the container.}
{200}{}{ -- failed to notice any traps on the container.}

# Disarm the Trap on the Door
{201}{}{ skillfully disarms the trap.}
{202}{}{ -- failed to disarm the trap.}

# Using a key on the door.
{400}{}{You open the container.}

#############################################################
#  The following lines are for when the player tries to     #
#  use items on the door which are not lockpicks.           #
#############################################################

# Player uses an item on the door
{176}{}{You bust the lock off the container.}
{177}{}{You strain your back while trying to bust the lock off the container, receiving 1 point of damage.}

# The following set of lines is to be translated as:
# You strain your back while trying to bust the lock and
# take [x] points of damage.

{178}{}{You strain your back while trying to bust the lock and take }
{179}{}{ points of damage.}
{180}{}{You lack the strength to bust the lock.}

# NPC uses an item on the door
# The following lines are prepended by the NPC's name
{181}{}{ busts the lock off the container.}
{182}{}{ strains his back while trying to bust the lock and receives 1 point of damage.}

# The following line set of lines is to be translated as:
# NPC strains his back while trying to bust the lock and
# takes [x] points of damage

{183}{}{ strains his back while trying to bust the lock and takes }
{184}{}{ points of damage.}

{185}{}{ -- lacks the strength to bust the lock.}
{186}{}{ strains his back while trying to bust the lock and receives 1 point of damage.}

# The following line set of lines is to be translated as:
# NPC strains her back while trying to bust the lock and
# takes [x] points of damage

{187}{}{ strains his back while trying to bust the lock and receives }
{188}{}{ points of damage.}

#############################################################
#  Damage done to the door due to explosives.               #
#############################################################

{193}{}{The explosion didn't even leave a scratch on the container.}

#############################################################
#  Reporting Door Status should it be used.                 #
#############################################################

{203}{}{Looks like it's locked.}
{204}{}{You notice a trap.}

# NPC finds trap
# The following line is to be translated as:
# NPC notices a trap in the door jam.

{205}{}{ notices a trap in the door jam.}

#############################################################
#  Setting traps on a door and whether the door is open or  #
#  closed to set the trap.                                  #
#############################################################

# Player tries to set a trap on an open door
{206}{}{You fail to set up a trap, because it's open.}

# NPC tries to set a trap on an open door
{207}{}{ fails to set up a trap, because it's open.}

# Player tries to set a trap on a closed door
{208}{}{You skillfully set up a trap.}
{209}{}{You fail to set up a trap.}

# NPC tries to set a trap on a closed door
{210}{}{ искусно устанавливает ловушку на контейнере.}
{211}{}{ -- не удается установить на контейнер ловушку.}
