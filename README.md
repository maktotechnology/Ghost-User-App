# Ghost-User-App

Ghost Delivery consumer mobile app.

## Getting Started

FlutterFlow projects are built to run on the Flutter _stable_ release.

## Running the Project Locally

Follow these steps to run the project on your local machine:

### Clone the Repository

To clone the repository, use the following command:

```bash
git clone --branch flutterflow https://github.com/maktotechnology/Ghost-User-App.git
```

### Install Dependencies

Navigate to the project directory and install the dependencies:

```bash
flutter pub get
```

### Find Available Devices

To find devices to run the app on, use the following command:

```bash
flutter devices
```

This will list the devices available on your local machine, similar to the output below:

```
Found 3 connected devices:
  sdk gphone64 x86 64 (mobile) • emulator-5554 • android-x64    • Android 14 (API 34) (emulator)
  Linux (desktop)              • linux         • linux-x64      • Ubuntu 22.04.3 LTS 6.5.0-41-generic
  Chrome (web)                 • chrome        • web-javascript • Google Chrome 120.0.6099.109
```

To list and start any available device emulators, run:

```bash
flutter emulators
```

If you expected another device to be detected, please run:

```bash
flutter doctor
```

This will help diagnose potential issues. You may also try increasing the time to wait for connected devices with the `--device-timeout` flag. Visit [Flutter Setup](https://flutter.dev/setup/) for troubleshooting tips.

### Run on Preferred Device

To run the app on a preferred device, use the following command:

```bash
flutter run -d <device_name>
```

Replace `<device_name>` with the name of your preferred device.

## Building the Project

### For Android

To build an APK file (Android Package) which can be installed on Android devices, use the following command:

```bash
flutter build apk
```

To build a release version of the APK, use:

```bash
flutter build apk --release
```
