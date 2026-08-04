
class ForumItem590 {
  final int id;
  final String title;
  final String subtitle;

  const ForumItem590({required this.id, required this.title, required this.subtitle});

  factory ForumItem590.fromJson(Map<String, dynamic> json) {
    return ForumItem590(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      subtitle: json['subtitle'] as String? ?? '',
    );
  }
}
