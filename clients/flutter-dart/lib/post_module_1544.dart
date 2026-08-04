
class PostItem1544 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1544({required this.id, required this.title, required this.subtitle});

  factory PostItem1544.fromJson(Map<String, dynamic> json) {
    return PostItem1544(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
