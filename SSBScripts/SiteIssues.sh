#!/bin/sh
cd /afs/cern.ch/cms/LCG/SiteComm/SiteIssues
mkdir -p tmp
cd tmp
/usr/bin/python /afs/cern.ch/user/b/belforte/SiteMonitor/SiteIssues.py
cd ..
mv tmp/* .
rmdir tmp
