#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"


MODULE = Acme::Ref		PACKAGE = Acme::Ref		

SV *
_deref(int ref)
    CODE:
        RETVAL = newRV_inc((SV *)ref);

    OUTPUT:
        RETVAL
