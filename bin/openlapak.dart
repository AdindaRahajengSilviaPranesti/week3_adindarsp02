// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

void main() {
  var openHours = 8;
  var closedHours = 21;
  var now = 17;
  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we've closed");
  }
}
