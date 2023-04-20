```
Pre-requsites
```
- powershell open in vs code or from powershell appication provided by windows os 
```
installations steps for sqllocaldb
```
step-1 : installation of sqllocaldb
- first we check if the sql local db installed by running "SQLLocalDB info" command
- the output should be like response below where 'v11.0' s the version of the localdb installed 
  'v11.0'
- we created an instance by running command "SQLLocalDB create MyLocalDbInstance"
- for verification of instance creation we need to run the command "SQLLocalDB info"
- the output should be like response below where 'MyLocalDbInstance' is the name of the instance provided in the previous step and 'v11.0' is the version of the sqllocaldb
- now create another instance with name 'mylocaldbinstance2' using command "sqllocaldb create mylocaldbinstance2"
- for verification of instance 'mylocaldbinstance2' creation run "sqllocaldb info" command 
- the output should be like response below where 'MyLocalDbInstance' is the instance created previously and 'MyLocalDbInstance2' is the newly created instance 
MyLocalDbInstance
MyLocalDbInstance2
v11.0
- as we need only one instance we delete newly created instance by running the command "sqllocaldb delete mylocaldbinstance2"
- for the verfication of deleted instance we need to run the command "SQLLocalDB info" 
- the output should be like response below  
MyLocalDbInstance
v11.0
```
adding sql server extension in vs code
```
- go to extensions in the vs code from that we need to install sql server extension
```
creating sql server extension connections
```
- open the sql server extension
- click on add connections
 - type your server name like '(localdb)\instance name'
 - enter database name
 - authentication type(integrated)
 - profile name(connection name)
- after we created the connection it shows on the top of the left side in the sql server extension
