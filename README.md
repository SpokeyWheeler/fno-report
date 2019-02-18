[![Build Status](https://travis-ci.com/SpokeyWheeler/fno-report.svg?branch=master)](https://travis-ci.com/SpokeyWheeler/fno-report)
[![CodeFactor](https://www.codefactor.io/repository/github/spokeywheeler/fno-report/badge)](https://www.codefactor.io/repository/github/spokeywheeler/fno-report)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/f1df2a4676cc405fa7da582d227a75e9)](https://app.codacy.com/app/Zinaida/fno-report)

fno-report
==========

Informix licence report generation for FlexNet Operations portal

Setup
-----

Log into the FNO portal.
Click on the Devices tab.
Click on Devices.

For each Device

*   Click on the device name
*   Click the Action button
*   Choose Set Password
*   Set the SAME password for each device

Put your password into the fnoadminpasswd file.

Put each ID in your fnohosts file, optionally following with infomration about its use.

You should now be able to execute the _fnosummary_ script.

License
-------

MIT

Author Information
------------------

<https://github.com/SpokeyWheeler>
