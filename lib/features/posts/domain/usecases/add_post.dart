import 'package:dartz/dartz.dart';
import 'package:flutter_clean_architecture_course/core/error/failures.dart';
import 'package:flutter_clean_architecture_course/features/posts/domain/entities/post.dart';
import 'package:flutter_clean_architecture_course/features/posts/domain/repositories/posts_repository.dart';

class AddPostUsecase {
  final PostsRepository repository;

  AddPostUsecase({required this.repository});

  Future<Either<Failure, Unit>> call(Post post) async {
    return await repository.addPost(post);
  }
  
}