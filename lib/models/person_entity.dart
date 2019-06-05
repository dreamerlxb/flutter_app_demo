class PersonEntity {
	String name;
	int id;
	String email;

	PersonEntity({this.name, this.id, this.email});

	PersonEntity.fromJson(Map<String, dynamic> json) {
		name = json['name'];
		id = json['id'];
		email = json['email'];
	}

	Map<String, dynamic> toJson() {
		final Map<String, dynamic> data = new Map<String, dynamic>();
		data['name'] = this.name;
		data['id'] = this.id;
		data['email'] = this.email;
		return data;
	}
}
