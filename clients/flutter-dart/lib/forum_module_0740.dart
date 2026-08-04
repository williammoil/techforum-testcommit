
class ForumItem740 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem740({required this.id, required this.title, required this.subtitle});

  factory ForumItem740.fromJson(Map<String, dynamic> json) {
    return ForumItem740(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
