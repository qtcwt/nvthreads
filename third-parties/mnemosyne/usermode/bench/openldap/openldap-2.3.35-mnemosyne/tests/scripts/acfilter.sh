#! /bin/sh
# $OpenLDAP: pkg/ldap/tests/scripts/acfilter.sh,v 1.8.2.5 2007/01/02 21:44:13 kurt Exp $
## This work is part of OpenLDAP Software <http://www.openldap.org/>.
##
## Copyright 1998-2007 The OpenLDAP Foundation.
## All rights reserved.
##
## Redistribution and use in source and binary forms, with or without
## modification, are permitted only as authorized by the OpenLDAP
## Public License.
##
## A copy of this license is available in the file LICENSE in the
## top-level directory of the distribution or, alternatively, at
## <http://www.OpenLDAP.org/license.html>.
#
# Strip comments
#
grep -v '^#'