
# Reading Store MVC

Project for ASP.NET programming.




## How to execute

1. clone the project: 
    git clone https://github.com/m-matyasik/ReadingStoreWebApp

2. open appsettings.json file and update connection string
  "ConnectionStrings": {
    "DefaultConnection": "Server=DESKTOP-6B3S7UU;Database=ReadingStoreMvc;Trusted_Connection=True;MultipleActiveResultSets=true;TrustServerCertificate=True"
  }

4. Delete Migrations folder

5. Open Tools > Package Manager > Package manager console

6. Run these 2 commands

    add-migration init

    update-database

7. In SMSS execute populate_db script located in Data folder

8. Run project


## Login as admin

1. Open the Program.cs file and uncomment these lines
```
//using (var scope = app.Services.CreateScope())
//{
//    await DbSeeder.SeedDefaultData(scope.ServiceProvider);
//}
```

2. Stop the project and comment these lines again.
```
username: admin@gmail.com
password: Qwert123!
```
