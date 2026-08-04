
class PostItem474 {
  final int id;
  final String title;
  final String subtitle;

  const PostItem474({required this.id, required this.title, required this.subtitle});

  factory PostItem474.fromJson(Map<String, dynamic> json) {
    return PostItem474(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
