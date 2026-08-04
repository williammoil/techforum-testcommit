
class PostItem2104 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem2104({required this.id, required this.title, required this.subtitle});

  factory PostItem2104.fromJson(Map<String, dynamic> json) {
    return PostItem2104(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
