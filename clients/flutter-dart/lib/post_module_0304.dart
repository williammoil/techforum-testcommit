
class PostItem304 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem304({required this.id, required this.title, required this.subtitle});

  factory PostItem304.fromJson(Map<String, dynamic> json) {
    return PostItem304(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
