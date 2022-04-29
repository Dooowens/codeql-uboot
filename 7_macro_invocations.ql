import cpp

from MacroInvocation inv
where inv.getMacroName() in [ "ntohl", "ntohll", "ntohs" ]
select inv
