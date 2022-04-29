import cpp

from Macro macro, MacroInvocation inv
where inv.getMacro() = macro and macro.getName() = "ntohs" 
select macro
