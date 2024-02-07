// File 3: app_info_class.dart

class MTNBusinessApp {
  String appName;
  String sector;
  String developer;
  int winningYear;

  // Constructor
  MTNBusinessApp(this.appName, this.sector, this.developer, this.winningYear);

  // Function to transform app name to all capital letters
  void transformAppName() {
    appName = appName.toUpperCase();
  }

  // Function to print app information
  void printAppInfo() {
    print("App Name: $appName");
    print("Sector/Category: $sector");
    print("Developer: $developer");
    print("Year Won: $winningYear");
  }
}

void main() {
  // Create an object of MTNBusinessApp
  MTNBusinessApp myApp = MTNBusinessApp("Sample App", "Sample Sector", "Sample Developer", 2022);

  // Print app information
  myApp.printAppInfo();

  // Transform and print app name in all capital letters
  myApp.transformAppName();
  print("Transformed App Name: ${myApp.appName}");
}
