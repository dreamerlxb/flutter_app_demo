import 'package:flutter_app/models/person_entity.dart';
import 'package:flutter_app/models/topic_entity.dart';

class EntityFactory {
  static T generateOBJ<T>(json) {
    if (1 == 0) {
      return null;
    } else if (T.toString() == "PersonEntity") {
      return PersonEntity.fromJson(json) as T;
    } else if (T.toString() == "TopicEntity") {
      return TopicEntity.fromJson(json) as T;
    } else {
      return null;
    }
  }
}