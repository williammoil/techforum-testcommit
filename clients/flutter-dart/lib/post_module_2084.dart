
class PostItem2084 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2084({required this.id, required this.title, required this.subtitle});

  factory PostItem2084.fromJson(Map<String, dynamic> json) {
    return PostItem2084(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
