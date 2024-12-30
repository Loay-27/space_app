class Planet {
  String name;
  String image;
  String model;
  String title;
  String about;
  String distanceFromSun;
  String lengthOfDay;
  String orbitalPeriod;
  String radius;
  String mass;
  String gravity;
  String surfaceArea;

  Planet(
      this.name,
      this.image,
      this.model,
      this.title,
      this.about,
      this.distanceFromSun,
      this.lengthOfDay,
      this.orbitalPeriod,
      this.radius,
      this.mass,
      this.gravity,
      this.surfaceArea);

  static List<Planet> planets = [
    Planet(
        "Sun",
        "sun.png",
        "sun.glb",
        "The Sun: Our Solar System's Star",
        "The Sun is the heart of our solar system, a massive ball of gas...",
        "0",
        "0.00",
        "0.00",
        "695700",
        "1.989 × 10³⁰",
        "274.00",
        "6.09 × 10¹²"),
    Planet(
        "Mercury",
        "mercury.png",
        "mercury.glb",
        "Mercury: The Closest Planet",
        "Mercury is the smallest planet and closest to the Sun...",
        "57909227",
        "1407.60",
        "0.24",
        "2439.7",
        "3.301 × 10²³",
        "3.70",
        "7.48 × 10⁷"),
    Planet(
        "Venus",
        "venus.png",
        "venus.glb",
        "Venus: Earth's Toxic Twin",
        "Venus is often referred to as Earth's twin due to its similar size...",
        "108209072",
        "5832.20",
        "0.62",
        "6051.8",
        "4.867 × 10²⁴",
        "8.87",
        "4.60 × 10⁸"),
    Planet(
        "Earth",
        "earth.png",
        "earth.glb",
        "Earth: Our Blue Marble",
        "Earth is the only known planet in the universe that harbors life...",
        "149598026",
        "23.93",
        "1.00",
        "6371",
        "5.972 × 10²⁴",
        "9.81",
        "5.10 × 10⁸"),
    Planet(
        "Mars",
        "mars.png",
        "mars.glb",
        "Mars: The Red Planet",
        "Mars, often called the Red Planet due to its reddish appearance...",
        "227943824",
        "24.62",
        "1.88",
        "3389.5",
        "6.39 × 10²³",
        "3.71",
        "1.45 × 10⁸"),
    Planet(
        "Jupiter",
        "jupiter.png",
        "mars.glb",
        "Jupiter: The Gas Giant",
        "Jupiter is the largest planet in our solar system, a gas giant composed primarily of hydrogen and helium. Its Great Red Spot, a massive storm that has been raging for centuries, is a testament to its turbulent atmosphere. Jupiter has a strong magnetic field and numerous moons, including Europa, which is believed to have a subsurface ocean that could potentially harbor life.",
        "778547669",
        "9.92",
        "11.86",
        "69911",
        "1.898 × 10²⁷",
        "24.79",
        "6.21 × 10¹⁵"),
    Planet(
        "Saturn",
        "saturn.png",
        "saturn.glb",
        "Saturn: The Ringed Planet",
        "Saturn is best known for its spectacular rings, which are composed of countless ice particles and rocks. It is a gas giant with a composition similar to Jupiter, but its rings and moons give it a distinct appearance. Saturn's largest moon, Titan, has a thick atmosphere and is the only known celestial body outside of Earth with liquid lakes and rivers.",
        "1426666422",
        "10.66",
        "29.46",
        "58232",
        "5.683 × 10²⁶",
        "10.44",
        "4.27 × 10¹⁵"),
    Planet(
        "Uranus",
        "uranus.png",
        "uranus.glb",
        "Neptune: The Distant World",
        "Uranus is an ice giant with a unique axial tilt, causing its seasons to be extreme. It is surrounded by faint rings and has numerous moons, including Miranda, known for its chaotic terrain. Uranus's atmosphere is composed primarily of hydrogen, helium, and methane, giving it a pale blue color.",
        "2870990000",
        "17.24",
        "84.01",
        "25362",
        "8.681 × 10²⁵",
        "8.69",
        "8.1 × 10¹⁵"),
    Planet(
        "Neptune",
        "neptune.png",
        "neptune.glb",
        "Neptune: The Distant World",
        "Neptune is the farthest planet from the Sun and is another ice giant. Its atmosphere is similar to Uranus, but it is a deeper blue color due to the presence of methane. Neptune has several moons, including Triton, which orbits the planet in a retrograde direction and is believed to be a captured Kuiper Belt object.",
        "4498252900",
        "16.11",
        "164.8",
        "24622",
        "1.024 × 10²⁶",
        "11.15",
        "7.65 × 10¹⁵"),
  ];
}
