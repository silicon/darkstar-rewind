README file for Rewind/DarkStar/EPIC5

Rewind written by hMz <achemze@gmail.com>

Copyright (c) 2002-2005, 2011 Joshua Hamor

Please see the 'COPYRIGHT' file for licensing information.

See the bottom of this file for a list of contributors.

ABOUT
=====

  Rewind is a modular script pack for Darkstar, specifically versions 2.5
and up. It is highly extensible and includes themes, dictionary integration
and a whole bunch of other goodies. 

REQUIREMENTS
============

  The only requirement is DarkStar 0.4.1/EPIC5-0.3 or higher
  This script pack will NOT work with EPIC4-1.0. You have been warned.


WHERE TO GET DARKSTAR
=====================

  There is now an official DarkStar website, which can be found here:

    http://darkstar.epicsol.org/

WHERE TO GET REWIND
===================

  There is now an official rEWiND website, which can be found here:

    http://darkstar-rewind.sourceforge.net/

  A snapshot of the current tree is available via github:

    git://github.com/silicon/darkstar-rewind.git

GETTING STARTED
===============

If you're the impatient type, it should be safe to just go ahead and
run the install.sh script. Then you will be able to load the rewind
module. It should automatically detect its location and set things up 
accordingly. 

At this point you can just type "/LOADMOD rewind" to begin using the scripts. 

That's it! I hope you find these scripts as useful as I do, and please
feel free to send me any feedback you might have.

For those of you who are more into detail, should take notice to the following. 
This script pack is compiled of a couple of modules and full themes. 

Some of these modules include:

	*	Dict        -  Dictionary module. Helpful for looking up words 
			           on the spot. defaults to dict.org, but configurable
                       to any server.

	*	Keymon      -  Channel Key module. Used for storing channel 
			       	   keys. That way you dont have to remember them.

	*	Smoove      -  Smoove B module. Used for harassing people. 
                       Makes girls blush *giggle* (Hi Paige!)

	*	Splitmon    -  Network Split module. Used for monitoring IRC 
			       	   Network Outages.

	*	UrlGrabber  -  Url Grabbing module. Created for grabbing urls
                       out of channels/msgs.

	*	WordKick    -  WordKick module. Created for removing users 
			       	   whom use censored language.

	*	XDCC        -  XDCC Offer module.
                               ** This is currently beta. **

Some of these themes include:

	*	faceted        -  Our functional replica of faceted from cypress/BX. 

	*	gothik         -  Our functional replica of gothik from GoTHiK/sZ. 

	*	rewind         -  Our featured theme.dh made this one ... o_O

FILES
=====

  COPYRIGHT           - The license file.

  README              - You're reading it. :-)

  TODO                - To-do list.

  UPDATES             - Contains information about important changes.

  modules/*.dsm       - The modules that provide most of the features.

  status/*            - Statbar files.

  themes/*            - Theme files. These change cosmetic aspects of the scripts.

  install.sh          - install script. This creates symlinks to various locations to make the script usable.

ACKNOWLEDGEMENTS
================
I would like to thank the following people for contributing
in some way to this project.

	Brian Weiss <brian at epicsol.org>
	Dick Hugger <dh at s0up.org>

hMz.
