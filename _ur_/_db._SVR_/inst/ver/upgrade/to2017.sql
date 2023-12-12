/*
https://knowledge-base.havit.eu/2018/09/04/sql-localdb-upgrade-to-2017-14-0-1000/#:~:text=The%20easiest%20way%20to%20upgrade%20your%20LocalDB%20instance,it%20now%20and%20recreate%20the%20instance.%20...%20%E6%9B%B4%E5%A4%9A%E9%A1%B9%E7%9B%AE

The easiest way to upgrade your LocalDB instance to 2017 is:

Download the LocalDB 2017 installer directly:
https://download.microsoft.com/download/E/F/2/EF23C21D-7860-4F05-88CE-39AA114B014B/SqlLocalDB.msi
Before running the installer, delete your current MSSQLLocalDB instance:
sqllocaldb stop MSSQLLocalDB
sqllocaldb delete MSSQLLocalDB

Run the LocalDB 2017 installer. It will create a new MSSQLLocalDB instance.


[OPTIONAL] If you did not delete the older instance before running the installer, you can delete it now and recreate the instance. It will be created as new version:
sqllocaldb stop MSSQLLocalDB
sqllocaldb delete MSSQLLocalDB
sqllocaldb create MSSQLLocalDB
*/
