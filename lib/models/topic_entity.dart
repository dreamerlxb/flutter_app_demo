class TopicEntity {
	String created;
	String name;
	int creatorId;
	int id;

	TopicEntity({this.created, this.name, this.creatorId, this.id});

	TopicEntity.fromJson(Map<String, dynamic> json) {
		created = json['created'];
		name = json['name'];
		creatorId = json['creatorId'];
		id = json['id'];
	}

	Map<String, dynamic> toJson() {
		final Map<String, dynamic> data = new Map<String, dynamic>();
		data['created'] = this.created;
		data['name'] = this.name;
		data['creatorId'] = this.creatorId;
		data['id'] = this.id;
		return data;
	}
}
