# README

## rifcare_query Library

### Overview
The `rifcare_query` package is a Flutter library designed to simplify responsive design by providing convenient utility functions for retrieving the width and height of the current screen context.

### Installation
Add the following dependency to your `pubspec.yaml` file:

```yaml
dependencies:
  rifcare_query: latest_version
```

Then, run the following command to fetch the package:

```sh
flutter pub get
```

### Usage
To use the `RifcareQuery` class, import the package into your Dart file:

```dart
import 'package:rifcare_query/rifcare_query.dart';
```

#### Example
```dart
import 'package:flutter/material.dart';
import 'package:rifcare_query/rifcare_query.dart';

class ResponsiveWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = RifcareQuery.width(context);
    double screenHeight = RifcareQuery.height(context);

    return Scaffold(
      body: Center(
        child: Text('Screen Width: \$screenWidth, Screen Height: \$screenHeight'),
      ),
    );
  }
}
```

### API Reference
#### `RifcareQuery`
- **`width(BuildContext context)`**: Returns the width of the screen for the given context.
- **`height(BuildContext context)`**: Returns the height of the screen for the given context.

### Features
- Simplifies responsive design by providing easy access to screen dimensions.
- Lightweight and easy to integrate into existing Flutter projects.

### Contributing
Contributions are welcome! Please feel free to submit a pull request or file an issue for bugs or feature requests.

### License
This project is licensed under the MIT License. See the LICENSE file for more details.

### Contact
For any queries or support, reach out to:
- **Email:** support@rifcare.in
- **Company:** [RIFCARE TECH PVT LIMITED]

---
Thank you for using `rifcare_query`. We look forward to your feedback and suggestions!
