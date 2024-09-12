import 'package:dartz/dartz.dart';
import 'package:flutter_clean_architecture_course/core/error/failures.dart';
import 'package:flutter_clean_architecture_course/features/posts/domain/entities/post.dart';
import 'package:flutter_clean_architecture_course/features/posts/domain/repositories/posts_repository.dart';

class GetAllPostsUseCase {
  final PostsRepository repository;

  GetAllPostsUseCase(this.repository);

  Future<Either<Failure, List<Post>>> call() async {
    return await repository.getAllPosts();
  }
}