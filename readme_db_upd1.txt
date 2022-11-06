
Delphi 7.1 Update - Database supplemental 
Release Notes

=======================================================

The Delphi 7.1 Database supplemental contains updated
database runtime and source files for Delphi 7.  The
files in this update are intended only to address
defects that were introduced in the Delphi 7.1 update.
You should install the Delphi 7.1 update before
installing these files.

http://www.borland.com/products/downloads/registered/download_delphi.html 

IMPORTANT:  Delphi must be closed before installing this
            update.
            
=======================================================

CONTENTS

 * INSTALLING THIS UPDATE
 * ISSUES ADDRESSED BY THIS UPDATE
 * FILES INSTALLED BY THIS UPDATE
  
=======================================================

INSTALLING THIS UPDATE

Special installation instructions

* Back up your existing files. Replace them with the files 
  contained in this download.

* Extract the files from the .zip file over the Delphi7 
  install directory (using the path information).

* Copy the contents of the delphi70\windows\system32 
  directory to the \windows\system32 directory of the 
  active operating system (again, backup first).  

========================================================

ISSUES ADDRESSED BY THIS UPDATE

This readme lists the maintenance for all editions of Delphi 7;
not all of the features mentioned in this file are available in
all editions of the product.

This update resolves the following issues:

* TDBRadioGroup may raise an EListError exception if it is focused
  when the associated dataset is closed.
  (Quality Central 8167)

* When using nested TClientDatasets with more than one level of 
  nesting, an Access Violation exception is raised when applying 
  updates against the master record if update causes an error.
  (Quality Central 8101)
  
* An Access Violation may occur when opening a clientdataset if 
  the data is from a master/detail provider and the detail table 
  has 2 or more fields in the primary key that are not linking 
  fields to the master.

* The ChangeCount property may return the wrong value When using 
  a TClientDataSet with 2 or more nested detail datasets and
  records are inserted and subsequently deleted from the details.
  (Quality Central 8257)

* After calling the CloneCursor method on a detail dataset the 
  newly cloned detail is not filtered to display only the records 
  that correspond to the current master record, but rather displays 
  all of the details from all of the master records.
  (Quality Central 8318)

* When using TDatasetProvider, any code that explicitly makes 
  changes to the associated DataSet's SQL or Params can cause 
  incorrect or empty results to be returned to the client.
  (Quality Central 8128)

  
=======================================================

FILES INSTALLED BY THIS UPDATE

This update adds or updates the following Delphi files. 
By default, <InstallDir> is C:\Program Files\Delphi7.

File Version     Path and File Name
------------     ------------------
                 <InstallDir>\lib\DBClient.dcu
                 <InstallDir>\lib\DBCtrls.dcu
                 <InstallDir>\lib\Provider.dcu
                 <InstallDir>\lib\MidasLib.dcu

                 <InstallDir>\lib\debug\DBClient.dcu
                 <InstallDir>\lib\debug\DBCtrls.dcu
                 <InstallDir>\lib\debug\Provider.dcu
                 
                 <InstallDir>\source\vcl\DBClient.pas
                 <InstallDir>\source\vcl\DBCtrls.pas
                 <InstallDir>\source\vcl\Provider.pas
                 
7.0.8.3          Windows\system32\dsnap70.bpl
7.0.8.3          Windows\system32\vcldb70.bpl
7.1.1692.668     Windows\system32\midas.dll
                
  
======================================================
Copyright (c) 2004 Borland Software Corporation.
All rights reserved.
