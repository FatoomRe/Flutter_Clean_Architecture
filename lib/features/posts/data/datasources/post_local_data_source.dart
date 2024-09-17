import 'package:flutter_clean_architecture_course/features/posts/data/models/post_model.dart';

abstract class PostLocalDataSource {
  Future<List<PostModel>> getCachedPosts();
  Future<void> cachePosts(List<PostModel> postModels);
}

class PostLocalDataSourceImpl implements PostLocalDataSource {
  @override
  Future<void> cachePosts(List<PostModel> postModels) {
    // TODO: implement cachePosts
    throw UnimplementedError();
  }

  @override
  Future<List<PostModel>> getCachedPosts() {
    // TODO: implement getCachedPosts
    throw UnimplementedError();
  }

}