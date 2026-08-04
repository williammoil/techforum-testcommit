
class PostItem1794 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem1794({required this.id, required this.title, required this.subtitle});

  factory PostItem1794.fromJson(Map<String, dynamic> json) {
    return PostItem1794(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
