Antenna House CSS-PDF plug-in
=============================

Introduction
------------

This is a plug-in to add a new transtype, 'ah-css-pdf', to the DITA Open Toolkit. This transtype demonstrates the paginated CSS rendering of AH Formatter V5.


Installation
------------

I assume you already have the DITA Open Toolkit installed and configured.
This version of the plug-in was written for DITA-OT 1.5. I also assume that you have installed AH Formatter V5.0 or later and that it is in your system path.

1.	Download the latest vesion of the plug-in.
1.	Copy the archive into the `plugins` folder of your DITA-OT install and extract the archive to the current directory. If the extracted directory is not named `ah-css-pdf` please rename it.
1.	Open a DITA-OT terminal and run `ant -f integrator.xml`.

The plugin is now installed and ready to use. Simply select `ah-css-pdf` as your transtype.


Uninstallation
--------------

1.	Remove the `ah-css-pdf` folder from the `plugins` folder of your DITA-OT install.
1.	Open a DITA-OT terminal and run `ant -f integrator.xml`.
