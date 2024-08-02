import 'package:base/src/domain/models/article.dart';
import 'package:equatable/equatable.dart';

class BreakingNewsResponse extends Equatable {
  final String status;
  final int totalResults;
  final List<Article> articles;

  const BreakingNewsResponse(
      {required this.status,
      required this.totalResults,
      required this.articles});

  factory BreakingNewsResponse.fromMap(Map<String, dynamic> map) {
    return BreakingNewsResponse(
      status: (map['status'] ?? '') as String,
      totalResults: (map['totalResults'] ?? 0) as int,
      articles: List<Article>.from(
        (map['articles'] as List<int>).map<Article>(
          (x) => Article.fromMap(x as Map<String, dynamic>),
        ),
      ),
    );
  }

  @override
  List<Object?> get props => throw UnimplementedError();
}
