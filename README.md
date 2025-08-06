# Personal Details App

A Flutter application that demonstrates user authentication, profile management, and dynamic content updates. Built with Material Design principles and modern Flutter development practices.

## Features

### Authentication System
- **Secure Login**: Email and password validation with JSON-based credentials
- **Form Validation**: Real-time input validation with error messages
- **Credential Management**: External JSON file for credential storage
- **Session Management**: Seamless navigation between login and profile screens

### Profile Management
- **Personal Information Display**: Name, class, contact details, and address
- **Profile Picture**: Circular avatar with custom image
- **Dynamic Flutter Level**: Interactive counter with floating action button
- **Responsive Design**: Optimized for various screen sizes

### Navigation & UX
- **Loading Screen**: Animated loading transitions between screens
- **Material Design**: Consistent purple theme throughout the app
- **Custom Fonts**: Livvic font family for enhanced typography
- **Smooth Animations**: Built-in Flutter animations for form fields

- **Framework**: Flutter 3.8.1
- **Language**: Dart
- **State Management**: StatefulWidget with setState
- **UI Components**: Material Design widgets
- **Asset Management**: JSON files for configuration
- **Navigation**: Navigator with MaterialPageRoute

### Customizing Credentials
1. Open `assets/creds.json`
2. Update the email and password values
3. Save the file and restart the app

## Customization

### Theme Colors
The app uses a consistent purple theme:
- **Primary**: `Color.fromARGB(255, 108, 33, 238)`
- **Background**: `Color.fromRGBO(209, 186, 248, 1)`
- **Accent**: `Color.fromARGB(255, 153, 101, 243)`

### Fonts
- **Primary Font**: Livvic (included in fonts/ directory)
- **Fallback**: Material Design default fonts

## Key Features Explained

### Form Validation System
- Uses `GlobalKey<FormState>` for form management
- Real-time validation with custom error messages
- JSON-based credential validation

### Asset Management
- External JSON file for configuration
- Error handling with fallback credentials
- Asset loading with `rootBundle`

### State Management
- `StatefulWidget` for dynamic content
- `setState()` for UI updates
- Controllers for form field management

### Navigation
- `Navigator.pushReplacement()` for screen transitions
- Loading screen integration
- Proper back stack management

### Debug Information
- Check console for error messages
- Use `flutter doctor` to verify setup
- Run `flutter clean` if build issues occur

## Future Enhancements

- [ ] Add user registration functionality
- [ ] Implement secure credential storage
- [ ] Add profile editing capabilities
- [ ] Integrate with backend services
- [ ] Add dark mode support
- [ ] Implement biometric authentication
