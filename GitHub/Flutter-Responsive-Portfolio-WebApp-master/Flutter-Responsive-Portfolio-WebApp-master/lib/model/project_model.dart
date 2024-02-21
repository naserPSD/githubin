class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Hospital Management System',
    'A web-application, focusing on HTML, CSS and Xampp web-server.',
    'assets/images/coffee.png',
    'https://github.com/naserPSD/Hopital_Managements',
  ),
  Project(
    'Blood Bank Donor Apps',
    'The Android application, focusing on Java.!',
    'assets/images/car.png',
    'https://github.com/naserPSD/BloodBank',
  ),
  Project(
      'A Machine Learning based project on “ Twitter Sentimental Analysis ”.',
      'Neumorphic TimeKit is an open-source project that brings together the elegance of a beautifully designed alarm system, an analog clock with a neumorphic touch, and a feature-rich stopwatch. Whether you\'re looking for a functional alarm tool, a stylish desktop clock, or a precise stopwatch, TimeKit has you covered.',
      'assets/images/alarm.jpg',
      'https://github.com/naserPSD/machinelearning'),
];
