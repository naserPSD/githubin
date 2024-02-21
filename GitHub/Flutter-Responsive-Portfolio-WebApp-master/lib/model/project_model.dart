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
    'https://github.com/naserPSD/Hopital_Management',
  ),
  Project(
    'Blood Bank Donor Apps',
    'he Android application, focusing on Java!',
    'assets/images/car.png',
    'https://github.com/naserPSD/BloodBank',
  ),
  Project(
      'Twitter Sentimental Analysis!',
      'A Machine Learning based project on “ Twitter Sentimental Analysis ”.',
      'assets/images/alarm.jpg',
      'https://github.com/naserPSD/machinelearning'),
];
