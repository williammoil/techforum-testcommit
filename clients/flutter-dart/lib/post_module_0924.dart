
class PostItem924 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem924({required this.id, required this.title, required this.subtitle});

  factory PostItem924.fromJson(Map<String, dynamic> json) {
    return PostItem924(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
