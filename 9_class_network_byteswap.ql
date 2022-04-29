
import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists(MacroInvocation inv |
           inv.getMacroName() in [ "ntohl", "ntohll", "ntohs" ] and 
           inv.getExpr() = this
      // TODO: <condition>
    )
  }
}

from NetworkByteSwap n
select n, "Network byte swap"