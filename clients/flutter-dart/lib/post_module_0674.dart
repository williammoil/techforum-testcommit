
class PostItem674 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem674({required this.id, required this.title, required this.subtitle});

  factory PostItem674.fromJson(Map<String, dynamic> json) {
    return PostItem674(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
