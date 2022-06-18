# team6-distributed-job
This in fulfillment of Project 11

We can rescue a crashing Jenkins master instance by 
1.	Checking if the Jenkins master instance has a thinBackup plugin that is configured to backup it’s critical configurations files to an nfs.
2.	Then spin a new Jenkins server using the snapshot of the Jenkins master configuration file.
   

6. Propose a system to completely backup of jobs out of your environment?
We can completely backup jobs out of our Jenkins environment by using a thinBackup plugin with an NFS storage in a different region.
7. What is the use of thinBackup plugin and how have you used it to perform backup configurations 
A thinBackup plugin is used to configure backup of a jenkins server to recover critical
   configurations files in case the jenkins server crashes.
I have used it to perform backup configuration to aws EFS which a managed nfs file storage system.
