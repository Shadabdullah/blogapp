import 'package:base/src/domain/models/request/breaking_request_news.dart';
import 'package:base/src/domain/models/response/breaking_news_response.dart';
import 'package:base/src/utils/resources/data_state.dart';

abstract class ApiRepository {
  Future<DataState<BreakingNewsResponse>> getBreakingNewsArticle({
    required BreakingNewsRequest breakingNewsRequest,
  });
}
