import cpp

from MacroInvocation invoc
where invoc.getMacroName() in [ "ntohl", "ntohll", "ntohs" ]
select invoc
