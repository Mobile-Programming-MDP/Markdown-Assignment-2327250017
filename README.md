# Dart Project Documentation: Area of Circle, Volume of Cube
## Description
The following program is used to calculate the *area of a circle* and the *volume of a cube* with a given radius or length respectively.
## File Structure
This project consists of the following files:
- `README.md`, the file you are reading as of now; contains the documentation for this project.
- `main.dart`, the main project folder containing the program to be ran.
## Installation Guide
1. Make sure ==Dart== is installed on your device.
2. Run `dart main.dart` to run the program.
## Usage Guide
**Area of Circle**<br>
Replace the number within the function 'luasLingkaran()' to the desired radius of the circle.<br>
Example:
```dart
double luas = luasLingkaran(5);
print(luas);
```
**Volume of Cube**<br>
Replace the number within the function 'volumeKubus()' to the desired length for the sides of the cube.<br>
Example:
```dart
double volume = volumeKubus(15);
print(volume);
```
## Code Explanation
The code for the *area of circle* calculation is done based on its mathematical equation: π * radius<sup>2</sup>
```dart
double luasLingkaran(double radius) {
    return radius * radius * 3.14;
}
```

The code for the *volume of cube* calculation is done based on its mathematical equation: side<sup>3</sup>
```dart
double volumeKubus(double length) {
    return length * length * length;
}
```
## References
[GitHub Markdown Documentation](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)