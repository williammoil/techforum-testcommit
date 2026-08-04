
class PostItem624 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem624({required this.id, required this.title, required this.subtitle});

  factory PostItem624.fromJson(Map<String, dynamic> json) {
    return PostItem624(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
