// File 2: winning_apps.dart

void main() {
  // Create an array to store winning apps
  List<String> winningApps = [
    // Add winning apps since 2012
  ];

  // a) Sort and print the apps by name
  winningApps.sort();
  print("Sorted Apps: $winningApps");

  // b) Print the winning app of 2017 and 2018 if available
  if (winningApps.length > 2017 - 2012) {
    print("Winning App of 2017: ${winningApps[2017 - 2012]}");
  } else {
    print("No winning app for 2017 found.");
  }

  if (winningApps.length > 2018 - 2012) {
    print("Winning App of 2018: ${winningApps[2018 - 2012]}");
  } else {
    print("No winning app for 2018 found.");
  }

  // c) Print total number of apps
  print("Total Number of Apps: ${winningApps.length}");
}
