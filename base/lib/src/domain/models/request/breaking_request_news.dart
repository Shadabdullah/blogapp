import 'package:base/src/utils/constants/nums.dart';
import 'package:base/src/utils/constants/strings.dart';

class BreakingNewsRequest {
  final String apiKey;
  final String category;
  final String country;
  final int pageSize;
  final int page;

  BreakingNewsRequest(
      {this.apiKey = defaultApiKey,
      this.category = "general",
      this.page = 1,
      this.country = "us",
      this.pageSize = defaultPageSize});
}
