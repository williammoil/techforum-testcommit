
class PostItem104 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem104({required this.id, required this.title, required this.subtitle});

  factory PostItem104.fromJson(Map<String, dynamic> json) {
    return PostItem104(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
