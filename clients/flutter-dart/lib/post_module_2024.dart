
class PostItem2024 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2024({required this.id, required this.title, required this.subtitle});

  factory PostItem2024.fromJson(Map<String, dynamic> json) {
    return PostItem2024(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
