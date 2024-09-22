import 'package:flutter_clean_architecture_course/features/posts/domain/entities/post.dart';

// Model class for a Post, extending the Post entity.
class PostModel extends Post {
  // Constructor for creating a PostModel instance.
  // Uses the super constructor to initialize the base Post class.
  const PostModel(
      {required super.id, required super.title, required super.body});

  // Factory constructor for creating a PostModel instance from a JSON map.
  factory PostModel.fromJson(Map<String, dynamic> json) {
    return PostModel(
      id: json['id'], // Extracts the 'id' from the JSON map.
      title: json['title'], // Extracts the 'title' from the JSON map.
      body: json['body'], // Extracts the 'body' from the JSON map.
    );
  }

  // Converts the PostModel instance to a JSON map.
  Map<String, dynamic> toJson() {
    return {
      'id': id, // Maps the 'id' to the JSON map.
      'title': title, // Maps the 'title' to the JSON map.
      'body': body, // Maps the 'body' to the JSON map.
    };
  }
}