# clima_app

Clima is a simple Flutter-based weather application that fetches real-time weather data using the OpenWeatherMap API. It displays the current temperature, weather conditions, and a fun message based on the weather. Users can get weather by their current location or by searching for a city.

This project is built with Flutter and demonstrates key concepts like state management, API integration, geolocation, and navigation between screens.

Features
Current Location Weather: Automatically fetches weather data based on the device's GPS location.

City Search: Allows users to search for weather in any city.

Dynamic UI: Displays weather icons (emojis) and tailored messages (e.g., "It's 🍦 time" for hot weather).

Loading Screen: Shows a spinner while data is being fetched.

Permission Handling: Checks and requests location permissions with user-friendly alerts.

Dark Theme: Uses a dark theme for better visibility.

Background Images: Custom backgrounds for location and city search screens.

Prerequisites
Flutter SDK (version 3.0 or later recommended). Install from flutter.dev.

Dart SDK (comes bundled with Flutter).

An API key from OpenWeatherMap. The code uses a placeholder key (5010291ddd8c8a75cb99bbc15c9d9667)—replace it with your own to avoid rate limits.

Android/iOS emulator or physical device for testing.


Usage
Home Screen (Loading): The app starts with a loading spinner while fetching location data.

Location Screen: Shows current weather with temperature, icon, and message.

Tap the location icon (🌍) to refresh current location weather.

Tap the city icon (🏙️) to search for a city.

City Screen: Enter a city name and tap "Get Weather" to view its weather.

Permissions: The app will prompt for location services and permissions if needed.

Example API Response Handling:

Fetches data from https://api.openweathermap.org/data/2.5/weather with metric units.

Dependencies
This project uses the following Flutter packages (add them to pubspec.yaml if missing):

flutter/material.dart (core Flutter widgets)

geolocator: ^10.0.0 (for location services)

http: ^1.0.0 (for API requests)

flutter_spinkit: ^5.2.0 (for loading spinner)

dart:convert (for JSON parsing)