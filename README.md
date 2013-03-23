ghShellScripts
==============

xcode-version-generator.sh
Description:
<<<<<<<<<< BETA Version >>>>>>>>>>>>>>> 
KNOWN ISSUES : 
1] Design to not to handle Major and Minor version
2] Manual override is needed when minor version changes. To correctly set the previous minor number and revision accordingly.

This automatic version generator. basis of following format 
(Major version).(Minor Version).(Revision) 

It keeps updating the revision. 
This script automatically add two custom properties to the plist if they already don't 
exists CustomPreviousBundleShortVersionString and CustomPreviousBundleVersion. These two 
are being used to keep track to Minor version, if that is changed by developer, it 
automatically resets the revision count to zero. I am keeping the control of major and 
minor version in my hand, as I have not figured out what is the criteria to change them 
and how often. 
Revision 3 @ gist : Able to handle if custom property exist but having no value. 
Added more function for ease of understanding 
Added extractVersionNumbers, 
extractPreviousVersionNumbers, debugMsg Functions.

#debugMsg() : print the debug msg all over in script and turn them off with single switch
#addPropertyToList() : Function to add propert to plist takes 3 agrs prop name, type and value
#updatePlist() : updating the plist if properties already exists
#versionValues() : printing current value of version variables
#whatsUpdate()
#extractVersionNumbers() : Extracting major, minor and revision from version string
#extractPreviousVersionNumbers() :Extracting major, minor and revision from previous version string
