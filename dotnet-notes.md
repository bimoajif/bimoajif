### Generate a new Minimal API project:

```md
dotnet new web -o [PROJECT_NAME]
dotnet new xunit -o [PROJECT_NAME].Tests
dotnet add [PROJECT_NAME].Tests reference [PROJECT_NAME]
dotnet new sln
dotnet sln add [PROJECT_NAME]
dotnet sln add [PROJECT_NAME].Tests
```

### Run Project:

```
dotnet run --project [PROJECT_NAME]
```

### Generate .gitignore file:

```
dotnet new gitignore
```
