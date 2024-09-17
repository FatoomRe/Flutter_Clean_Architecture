import 'package:dartz/dartz.dart';
import 'package:flutter_clean_architecture_course/core/error/failures.dart';
import 'package:flutter_clean_architecture_course/features/posts/domain/entities/post.dart';
import 'package:flutter_clean_architecture_course/features/posts/domain/repositories/posts_repository.dart';

class PostsRepositoryImpl implements PostsRepository {

  final PostRemoteDataSource remoteDataSource;
  final PostLocalDataSource localDataSource;

  @override
  Future<Either<Failure, List<Post>>> getAllPosts() async {
    //await remoteDataSource.getAllPost();
  }

  //------------------------------------------------------------

  @override
  Future<Either<Failure, Unit>> addPost(Post post) {
    // TODO: implement addPost
    throw UnimplementedError();
  }

  //------------------------------------------------------------

  @override
  Future<Either<Failure, Unit>> deletePost(int id) {
    // TODO: implement deletePost
    throw UnimplementedError();
  }

  //------------------------------------------------------------


  @override
  Future<Either<Failure, Unit>> updatePost(Post post) {
    // TODO: implement updatePost
    throw UnimplementedError();
  }

}