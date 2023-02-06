class-pool .
*"* class pool for class ZKRK_PWR_USAGE

*"* local type definitions
include ZKRK_PWR_USAGE================ccdef.

*"* class ZKRK_PWR_USAGE definition
*"* public declarations
  include ZKRK_PWR_USAGE================cu.
*"* protected declarations
  include ZKRK_PWR_USAGE================co.
*"* private declarations
  include ZKRK_PWR_USAGE================ci.
endclass. "ZKRK_PWR_USAGE definition

*"* macro definitions
include ZKRK_PWR_USAGE================ccmac.
*"* local class implementation
include ZKRK_PWR_USAGE================ccimp.

*"* test class
include ZKRK_PWR_USAGE================ccau.

class ZKRK_PWR_USAGE implementation.
*"* method's implementations
  include methods.
endclass. "ZKRK_PWR_USAGE implementation
