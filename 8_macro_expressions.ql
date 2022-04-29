import cpp

from MacroInvocation inv
where inv.getMacroName() in [ "ntohl", "ntohll", "ntohs" ]
select inv.getExpr(),"expression expanded from ntohl/ntohll/ntohs"