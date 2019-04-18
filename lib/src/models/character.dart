class Character {
  const Character({
    this.id,
    this.name,
    this.status,
    this.species,
    this.type,
    this.gender,
    this.image,
  });

  Character.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        status = json['status'],
        species = json['species'],
        type = json['type'],
        gender = json['gender'],
        image = json['image'];

  final String id;
  final String name;
  final String status;
  final String species;
  final String type;
  final String gender;
  final String image;
}
