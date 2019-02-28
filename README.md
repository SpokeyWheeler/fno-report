[![Build Status](https://travis-ci.com/SpokeyWheeler/fno-report.svg?branch=master)](https://travis-ci.com/SpokeyWheeler/fno-report)
[![CodeFactor](https://www.codefactor.io/repository/github/spokeywheeler/fno-report/badge)](https://www.codefactor.io/repository/github/spokeywheeler/fno-report)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/f1df2a4676cc405fa7da582d227a75e9)](https://app.codacy.com/app/Zinaida/fno-report)
[![DepShield Badge](https://depshield.sonatype.org/badges/SpokeyWheeler/fno-report/depshield.svg)](https://depshield.github.io)

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

Put each ID in your fnohosts file, optionally following with information about its use.

You should now be able to execute the _fnosummary_ script.

There is also a simple Prometheus text file exporteer called _fnoexporter_ and a "cronable" runner, _run_fnoexporter_

Sample cron file entry:

```cron
*/2 * * * * su -s "/bin/bash" -c "/opt/fno-report/run_fnoexporter.sh" prometheus
```

License
-------

MIT

Author Information
------------------

<https://github.com/SpokeyWheeler>
