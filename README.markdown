Antenna House CSS3/PDF plug-in
==============================

Introduction
------------

This is a plug-in to add a new transtype, 'css3', to the DITA Open Toolkit. This transtype demonstrates the paginated CSS3 rendering of AH Formatter V5.

Prerequisites
-------------

I assume you already have the DITA Open Toolkit installed and configured. This version of the plug-in was written and tested for DITA-OT 1.5.

I also assume that you have installed AH Formatter V5.0 or later. You will need to edit your startcmd.bat file to set the AHF_DIR environment variable to point to the directory where you installed AH Formatter.

For example, if you have the 32-bit Windows version of AH Formatter V5.1 you would add the following line to startcmd.bat before the 'start' line:
	set AHF_DIR=%AHF51_HOME%


Installation
------------

1.	Download the latest vesion of the plug-in.
1.	Copy the archive into the `plugins` folder of your DITA-OT install and extract the archive to the current directory. If the extracted directory is not named `css3` please rename it.
1.	Open a DITA-OT terminal and run `ant -f integrator.xml`.

The plugin is now installed and ready to use. Simply select `css3` as your transtype.


Uninstallation
--------------

1.	Remove the `css3` folder from the `plugins` folder of your DITA-OT install.
1.	Open a DITA-OT terminal and run `ant -f integrator.xml`.
