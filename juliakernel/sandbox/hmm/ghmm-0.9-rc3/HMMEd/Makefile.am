#  filename     : /zpr/bspk/src/hmm/ghmm/ghmm/Makefile.am
#  created      : DATE: April 2001
#  $Id: Makefile.am 1828 2007-05-16 12:27:49Z grunau $
#
# Copyright (C) 1998-2005 Alexander Schliep
# Copyright (C) 1998-2001 ZAIK/ZPR, Universitaet zu Koeln
# Copyright (C) 2002-2005 Max-Planck-Institut fuer Molekulare Genetik, Berlin
# 
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Library General Public
# License as published by the Free Software Foundation; either
# version 2 of the License, or (at your option) any later version.
# 
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Library General Public License for more details.
# 
# You should have received a copy of the GNU Library General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
# 
# 
# 
# 
# *******************************************************************************
# Parts of the library are Copyright of Sun Microsystems, Inc.
# and re distributed under following license
# 
#  * ====================================================
#  * Copyright (C) 1993 by Sun Microsystems, Inc. All rights reserved.
#  *
#  * Developed at SunPro, a Sun Microsystems, Inc. business.
#  * Permission to use, copy, modify, and distribute this
#  * software is freely granted, provided that this notice
#  * is preserved.
#  * ====================================================
# 

include $(top_srcdir)/dist_hook.mak

SUBDIRS = .

PYTHON_FILES = HMMEd \
               HMMEditor.py \
               ObjectHMM.py \
               EditingContext.py \
               HMMEditingContext.py

PYTHON_BUILD_FILES = setup.py

EXTRA_DIST = ${PYTHON_BUILD_FILES} ${PYTHON_FILES}

all: ${PYTHON_BUILD_FILES} ${PYTHON_FILES}
	$(PYTHON) setup.py build

clean: ${PYTHON_BUILD_FILES}
	$(PYTHON) setup.py clean

install: ${PYTHON_BUILD_FILES}
	$(PYTHON) setup.py install --prefix=${prefix}

distclean: ${PYTHON_BUILD_FILES}
	$(PYTHON) setup.py clean --all

